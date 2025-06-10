FROM grafana/grafana:10.0.0

# Copy your entire config folder (not just one file)
COPY conf /etc/grafana/

EXPOSE 3000

