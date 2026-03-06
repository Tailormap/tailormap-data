FROM mcr.microsoft.com/mssql/server:2025-latest

LABEL org.opencontainers.image.authors="Tailormap/core-developers" \
      org.opencontainers.image.description="A SQL Server Developer image for the Tailormap stack" \
      org.opencontainers.image.vendor="Tailormap" \
      org.opencontainers.image.title="Tailormap data SQL Server" \
      org.opencontainers.image.source="https://github.com/Tailormap/tailormap-data/tree/main/sqlserver" \
      org.opencontainers.image.licenses="Microsoft EULA"

ARG TZ="Europe/Amsterdam"
ENV LANG=en_US.utf8
ENV ACCEPT_EULA=Y

USER root
COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8 \
    && sed -i 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && locale-gen "en_US.UTF-8" \
    && apt update -y && apt upgrade -y && apt autoremove -y && apt autoclean && apt clean \
    && rm -rf /tmp/* && rm -rf /var/tmp/* && rm -rf /var/lib/apt/lists/* \
    && chmod +r /docker-entrypoint-initdb.d/geodata.backup.dump

USER mssql
SHELL ["/bin/bash", "-c"]
ENTRYPOINT ["./docker-entrypoint-initdb.d/entrypoint.sh"]
