#!/usr/bin/env bash
# set -e
sleep 30
echo "set up geodata database"
#if [ $(ls -U1 /var/opt/mssql/data | grep geodata | wc -l) -eq 0 ]; then
for i in {1..50}; do
  /opt/mssql-tools18/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -No -d master -i /docker-entrypoint-initdb.d/setup.sql
  if [ $? -eq 0 ]; then
    echo "geodata database setup completed"
    break
  else
    echo "not ready yet..."
    sleep 1
  fi
done

echo "loading geodata"
/opt/mssql-tools18/bin/sqlcmd -S localhost -Q "RESTORE DATABASE geodata FROM DISK='/docker-entrypoint-initdb.d/geodata.backup.dump' WITH REPLACE" -No -U sa -P $SA_PASSWORD
echo "done loading geodata"

echo "creating pk_variation tables"
/opt/mssql-tools18/bin/sqlcmd -S localhost -U sa -P $SA_PASSWORD -No -d master -i /docker-entrypoint-initdb.d/create_pk_variations.sql
echo "done creating pk_variation tables"