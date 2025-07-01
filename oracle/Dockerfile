FROM ghcr.io/gvenzl/oracle-free:23.8

LABEL org.opencontainers.image.authors="Tailormap/core-developers" \
      org.opencontainers.image.description="An Oracle Free image for the Tailormap stack" \
      org.opencontainers.image.vendor="Tailormap" \
      org.opencontainers.image.title="Tailormap data Oracle Free" \
      org.opencontainers.image.source="https://github.com/Tailormap/tailormap-data/tree/main/oracle" \
      org.opencontainers.image.licenses="Apache-2.0"

ARG TZ="Europe/Amsterdam"
ENV LANG=en_US.utf8

USER root
RUN mkdir -p /docker-entrypoint-initdb.d \
    && mkdir -p /tmp/dumpdir \
    && chown oracle /tmp/dumpdir

COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
COPY ./dumpdir/*.dump /tmp/dumpdir

USER oracle
