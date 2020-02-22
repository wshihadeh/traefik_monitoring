FROM prom/prometheus:v2.16.0

COPY prometheus.yml /etc/prometheus/prometheus.yml
COPY ./docker-entrypoint.sh /etc/prometheus/

ENTRYPOINT  [ "/etc/prometheus/docker-entrypoint.sh" ]
