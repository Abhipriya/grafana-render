FROM grafana/grafana:10.0.0

# Copy custom grafana.ini into the container
COPY conf/grafana.ini /etc/grafana/grafana.ini

EXPOSE 3000
