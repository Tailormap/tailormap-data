FROM maven:3-eclipse-temurin-17-alpine AS builder
# this will build a war overlay of GeoServer as defined in the pom.xml and then exit
WORKDIR /tmp
COPY maven/ /tmp/

RUN mvn -U clean package --fail-at-end --settings .mvn/settings.xml

FROM tomcat:9.0.107-jre17-temurin AS geoserver

LABEL org.opencontainers.image.authors="Tailormap/core-developers" \
      org.opencontainers.image.description="A GeoServer image for the Tailormap stack" \
      org.opencontainers.image.vendor="Tailormap" \
      org.opencontainers.image.title="Tailormap data GeoServer" \
      org.opencontainers.image.source="https://github.com/Tailormap/tailormap-data/tree/main/geoserver" \
      org.opencontainers.image.licenses="GPL-2.0"

ARG TZ="Europe/Amsterdam"
ARG GEOSERVER_DATA_DIR="/opt/geoserver-data"
ENV LANG=en_US.utf8
ENV JDK_JAVA_OPTIONS="-Djava.awt.headless=true \
                            -Djava.security.egd=file:/dev/./urandom \
                            -server -Xms256m -Xmx1g \
                            --add-exports=java.desktop/sun.awt.image=ALL-UNNAMED \
                            --add-opens=java.base/java.lang=ALL-UNNAMED \
                            --add-opens=java.base/java.util=ALL-UNNAMED \
                            --add-opens=java.base/java.lang.reflect=ALL-UNNAMED \
                            --add-opens=java.base/java.text=ALL-UNNAMED \
                            --add-opens=java.desktop/java.awt.font=ALL-UNNAMED \
                            --add-opens=java.desktop/sun.awt.image=ALL-UNNAMED \
                            --add-opens=java.naming/com.sun.jndi.ldap=ALL-UNNAMED \
                            --add-opens=java.desktop/sun.java2d.pipe=ALL-UNNAMED \
                            -Dfile.encoding=UTF-8 \
                            -Djavax.servlet.request.encoding=UTF-8 \
                            -Djavax.servlet.response.encoding=UTF-8 \
                            -D-XX:SoftRefLRUPolicyMSPerMB=36000 \
                            -Xbootclasspath/a:$CATALINA_HOME/lib/marlin.jar \
                            -Dsun.java2d.renderer=sun.java2d.marlin.DMarlinRenderingEngine \
                            -Dorg.geotools.coverage.jaiext.enabled=true \
                            -Djts.relate=ng"

RUN set -eux;ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    # cleanup localization and example apps
    && rm /usr/local/tomcat/lib/tomcat-i18n-*.jar \
    && rm -rf /usr/local/tomcat/webapps.dist/ \
    # (persistent) container data directory
    && mkdir -vp $GEOSERVER_DATA_DIR  \
    # local configuration directory \
    && mkdir -vp /usr/local/tomcat/conf/Catalina/localhost \
    && mkdir -vp /docker-entrypoint-initdb.d \
    && apt update && apt upgrade -y && apt autoremove -y && apt autoclean && apt clean && rm -rf /tmp/* \
    && rm -rf /var/tmp/* && rm -rf /var/lib/apt/lists/* \
    && chown -R www-data:www-data /usr/local/tomcat/webapps \
    && chown -R www-data:www-data /usr/local/tomcat/conf/Catalina/localhost \
    && chown -R www-data:www-data $GEOSERVER_DATA_DIR

COPY --chown=www-data:www-data --from=builder /tmp/target/geoserver.war /usr/local/tomcat/webapps/
COPY --from=builder /tmp/target/geoserver/WEB-INF/lib/marlin-*.jar /usr/local/tomcat/lib/marlin.jar
COPY --chown=www-data:www-data maven/src/main/webapp/data/ $GEOSERVER_DATA_DIR
COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d

USER www-data:www-data

SHELL ["/bin/bash", "-c"]
ENTRYPOINT ["/docker-entrypoint-initdb.d/entrypoint.sh"]
