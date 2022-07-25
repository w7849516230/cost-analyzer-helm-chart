# Sample grafana deployments with Kubecost Dashboards

## Kubernetes

```bash
kubectl create ns grafana
kubectl create configmap kubecost-dashboards -n grafana --from-file ./dashboards/
kubectl apply -n grafana -f ./grafana-kube-deployment.yaml
```

Default password is admin:admin