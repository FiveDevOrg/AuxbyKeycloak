FROM quay.io/keycloak/keycloak-x:16.1.1

COPY docker-entrypoint.sh /opt/jboss/tools

WORKDIR /opt/jboss/keycloak

RUN .bin/kc.sh start-dev
