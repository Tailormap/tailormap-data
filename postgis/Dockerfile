FROM postgis/postgis:18-3.6

LABEL org.opencontainers.image.authors="Tailormap/core-developers" \
      org.opencontainers.image.description="A PostGIS image for the Tailormap stack" \
      org.opencontainers.image.vendor="Tailormap" \
      org.opencontainers.image.title="Tailormap data PostGIS" \
      org.opencontainers.image.source="https://github.com/Tailormap/tailormap-data/tree/main/postgis" \
      org.opencontainers.image.licenses="GPL-2.0"

ARG TZ="Europe/Amsterdam"
ENV LANG=en_US.utf8

USER root
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8 \
    && sed -i 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen \
    && locale-gen "en_US.UTF-8" \
    && apt update && apt install -y osm2pgsql \
    && apt upgrade -y && apt autoremove -y && apt autoclean && apt clean && rm -rf /tmp/* && rm -rf /var/tmp/* \
    && rm -rf /var/lib/apt/lists/*

USER $POSTGRES_USER

COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
