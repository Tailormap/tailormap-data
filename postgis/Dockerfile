FROM postgis/postgis:16-3.4

ENV LANG=en_US.utf8

ARG TZ="Europe/Amsterdam"

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