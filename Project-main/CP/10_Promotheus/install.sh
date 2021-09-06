helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo add kube-state-metrics https://kubernetes.github.io/kube-state-metrics
helm repo update
helm repo add stable https://charts.helm.sh/stable


##kubectl create ns prom
##helm install prometheus prometheus-community/kube-prometheus-stack -n prom
##kubectl get all -n prom
#kubectl port-forward -n prom prometheus-prometheus-kube-prometheus-prometheus-0 9090:9000
#kubectl port-forward prometheus-grafana-58d894d596-vldlm -n prom 3000:3000
