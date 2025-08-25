FROM prom/prometheus:v3.5.0

ARG PROMVERSION=v3.5.0
ENV TZ="Europe/Amsterdam"
ENV LANG=en_US.utf8

LABEL org.opencontainers.image.authors="Tailormap/core-developers" \
      org.opencontainers.image.description="A preconfigured Prometheus image for the Tailormap (Pro) stack" \
      org.opencontainers.image.vendor="Tailormap" \
      org.opencontainers.image.title="Tailormap data Prometheus" \
      org.opencontainers.image.source="https://github.com/Tailormap/tailormap-data/tree/main/prometheus" \
      org.opencontainers.image.url="https://github.com/Tailormap/" \
      org.opencontainers.image.licenses="Apache-2.0" \
      org.opencontainers.image.version="$PROMVERSION"

USER root

COPY ./prometheus.template.yaml /prometheus.template.yaml
COPY ./prometheus.template.yaml /prometheus.yaml
COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh \
 && chown nobody /prometheus.yaml \
 && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

USER nobody

ENTRYPOINT ["/entrypoint.sh"]

CMD [ "--config.file=/prometheus.yaml", \
      "--storage.tsdb.retention.time=1y", \
      "--storage.tsdb.retention.size=1GB", \
      "--web.enable-admin-api" ]