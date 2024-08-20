#!/usr/bin/env bash
set -e
# start SQL Server, start the script to create the DB and import the data
/docker-entrypoint-initdb.d/import-data.sh & /opt/mssql/bin/sqlservr