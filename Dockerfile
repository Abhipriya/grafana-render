FROM grafana/grafana:10.0.0
COPY conf/grafana.ini /etc/grafana/grafana.ini
EXPOSE 3000

