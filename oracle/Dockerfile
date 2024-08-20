FROM ghcr.io/gvenzl/oracle-free:23.5
# https://github.com/gvenzl/oci-oracle-free

ARG TZ="Europe/Amsterdam"

USER root

RUN mkdir -p /docker-entrypoint-initdb.d && mkdir -p /tmp/dumpdir && chown oracle /tmp/dumpdir

COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
COPY ./dumpdir/*.dump /tmp/dumpdir

USER oracle


