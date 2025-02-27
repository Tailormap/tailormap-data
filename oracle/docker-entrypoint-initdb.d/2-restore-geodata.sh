#!/usr/bin/env bash
set -e

echo "app user password "${APP_USER_PASSWORD}"
echo "geodata user password "${GEODATA_PASSWORD}"

printf 'Start import dump at %(%T)T\n' -1
impdp geodata/"${APP_USER_PASSWORD}"@localhost:1521/FREEPDB1 DUMPFILE=dumpdir:geodata.dump LOGFILE=dumpdir:geodata.log
printf 'Finished import dump at %(%T)T, exit code %d\n\n' -1 $?
echo Logfile:

cat /tmp/dumpdir/geodata.log

