#!/bin/sh -e

echo "Configuration file:"
sed -e "s/@TRAEFIK_USERNAME/${TRAEFIK_USERNAME}/" \
    -e "s/@TRAEFIK_PASSWORD/${TRAEFIK_PASSWORD}/" \
    -i /etc/prometheus/prometheus.yml

set -- /bin/prometheus "$@"

exec "$@"
