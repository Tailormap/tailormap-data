FROM solr:9.7.0

ARG SOLRVERSION=9.7.0
ARG JTSVERSION=1.20.0
ARG TZ="Europe/Amsterdam"
ENV LANG=en_US.utf8

LABEL org.opencontainers.image.authors="Tailormap/core-developers" \
      org.opencontainers.image.description="A Spatially enabled Solr image for the Tailormap stack" \
      org.opencontainers.image.vendor="Tailormap" \
      org.opencontainers.image.title="Tailormap data Solr" \
      org.opencontainers.image.source="https://github.com/Tailormap/tailormap-data/tree/main/solr" \
      org.opencontainers.image.url="https://github.com/Tailormap/" \
      org.opencontainers.image.licenses="Apache-2.0" \
      org.opencontainers.image.version="$SOLRVERSION"

USER root
RUN wget https://repo.b3p.nl/nexus/repository/public/org/locationtech/jts/jts-core/$JTSVERSION/jts-core-$JTSVERSION.jar -P /opt/solr-$SOLRVERSION/server/solr-webapp/webapp/WEB-INF/lib/ \
    && ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8 \
    && sed -i 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen \
    && locale-gen "en_US.UTF-8" \
    && apt update && apt upgrade -y && apt autoremove -y && apt autoclean && apt clean \
    && rm -rf /tmp/* && rm -rf /var/tmp/* \
    && rm -rf /var/lib/apt/lists/*

USER solr