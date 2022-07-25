docker run -p 3000:3000 -i -t \
--volume $PWD/dashboards.yaml:/etc/grafana/provisioning/dashboards/dashboards.yaml \
--volume $PWD/8.4.6:/grafana-dashboard-definitions/0 \
--volume $PWD/datasources.yaml:/etc/grafana/provisioning/datasources/datasources.yaml \
--rm \
grafana/grafana:8.3.2