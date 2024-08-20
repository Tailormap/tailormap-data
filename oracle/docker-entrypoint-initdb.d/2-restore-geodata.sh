#!/usr/bin/env bash
set -e

echo "app user password "${APP_USER_PASSWORD}"
echo "geodata user password "${GEODATA_PASSWORD}"

impdp geodata/"${APP_USER_PASSWORD}"@localhost:1521/FREEPDB1 DUMPFILE=dumpdir:geodata.dump LOGFILE=dumpdir:geodata.log
