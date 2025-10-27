#!/usr/bin/env bash
set -e

echo "Loading geodata dump"
# PGPASSWORD="$GEODATA_PASSWORD" gunzip < /docker-entrypoint-initdb.d/2-geodata.sql.gz.dump | psql -v ON_ERROR_STOP=1 --username geodata --dbname geodata
# don't stop on errors updating postgis extension
PGPASSWORD="$GEODATA_PASSWORD" gunzip < /docker-entrypoint-initdb.d/2-geodata.sql.gz.dump | psql --username geodata --dbname geodata

echo "Loading osm dump"
PGPASSWORD="$GEODATA_PASSWORD" osm2pgsql -vGK --create --database=geodata -U geodata --prefix=osm --middle-schema=osm --output-pgsql-schema=osm /docker-entrypoint-initdb.d/2-geodata.osm.pbf

echo "Loading kadastraal_perceel dump"
PGPASSWORD="$GEODATA_PASSWORD" gunzip < /docker-entrypoint-initdb.d/4-kadastraal_perceel.sql.gz | psql --username geodata --dbname geodata