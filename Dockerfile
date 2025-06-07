# Use official Grafana base image
FROM grafana/grafana:10.0.0

# Copy your custom Grafana config (with anonymous access enabled)
COPY conf/ /etc/grafana/

# Expose Grafana default port
EXPOSE 3000
