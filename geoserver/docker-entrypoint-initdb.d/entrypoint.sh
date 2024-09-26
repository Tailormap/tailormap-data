#!/usr/bin/env bash
set -e

#JAVA_OPTS=
# start tomcat, start the script to update the passwords
/docker-entrypoint-initdb.d/0-reset_passwords.sh &
catalina.sh run