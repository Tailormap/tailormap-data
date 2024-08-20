#!/usr/bin/env bash
set -e

if [ -f $GEOSERVER_DATA_DIR/password.reset ]; then
  echo "$GEOSERVER_DATA_DIR/password.reset file exists, skipping password changes"
  exit 0
fi

if [ "geoserver" == $GEOSERVER_ADMIN_PASSWORD ]; then
  echo "Using GeoServer default password for admin account. Please change using GUI."
  exit 0
fi

# wait 5 min. for geoserver to initialize
timeout 300 bash -c 'while [[ "$(curl -s -o /dev/null -w ''%{http_code}'' localhost:8080/geoserver/rest)" != "401" ]]; do sleep 5; done' || false

echo "Changing admin password"
curl -u admin:geoserver -s -w "response code: %{http_code}\n" -X PUT http://localhost:8080/geoserver/rest/security/self/password \
    -H "accept: application/json" -H "content-type: application/json" -d "{\"newPassword\":\"$GEOSERVER_ADMIN_PASSWORD\"}"

touch $GEOSERVER_DATA_DIR/password.reset

if [ "07d8313e-75b1-45" == $GEODATA_PASSWORD ]; then
  echo "Using default password for geodata account(s)."
  exit 0
fi

# for now use plain text passwords; you could use the REST API, but it requires all connection fields of a datastore
# to be PUT, see https://docs.geoserver.org/latest/en/api/#1.0.0/datastores.yaml
# (PUT /workspaces/{workspaceName}/datastores/{storeName} Modify a data store.)
echo "Changing datastore password(s)"
find $GEOSERVER_DATA_DIR -type f -exec sed -i -e "s/plain:07d8313e-75b1-45/plain:$GEODATA_PASSWORD/g" {} \;

echo "Reloading/Reconnecting GeoServer config to activate new password(s)"
curl -u admin:geoserver -s -w "response code: %{http_code}\n" -X POST http://localhost:8080/geoserver/rest/reload

# optional "reset" to reset any caches and reconnect if...
# curl -u admin:$GEOSERVER_ADMIN_PASSWORD -X POST http://localhost:8080/geoserver/rest/reset
