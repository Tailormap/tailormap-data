#!/usr/bin/env bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE USER geodata with password '$GEODATA_PASSWORD';
    CREATE DATABASE geodata owner geodata;
EOSQL

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "geodata" <<-EOSQL
    CREATE EXTENSION hstore;
    CREATE EXTENSION postgis;
    ALTER EXTENSION postgis UPDATE;
    CREATE SCHEMA IF NOT EXISTS osm AUTHORIZATION geodata;
EOSQL
