#!/bin/sh
export ACTUATOR_PASSWORD="${ACTUATOR_PASSWORD:-"invalid"}"
export ACTUATOR_USERNAME="${ACTUATOR_USERNAME:-"actuator"}"

echo "Generating /prometheus.yaml from /prometheus.template.yaml with ACTUATOR_USERNAME=${ACTUATOR_USERNAME}"

sed -e "s|\${ACTUATOR_USERNAME}|${ACTUATOR_USERNAME}|g" \
    -e "s|\${ACTUATOR_PASSWORD}|${ACTUATOR_PASSWORD}|g" \
    /prometheus.template.yaml > /prometheus.yaml

exec /bin/prometheus "$@"
