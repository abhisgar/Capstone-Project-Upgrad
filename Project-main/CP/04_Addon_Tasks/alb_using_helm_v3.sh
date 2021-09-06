helm repo add eks https://aws.github.io/eks-charts
helm repo add eks https://aws.github.io/eks-charts
helm repo update
helm upgrade -i aws-load-balancer-controller eks/aws-load-balancer-controller --set clusterName=CP-CLuster --set serviceAccount.create=false --set serviceAccount.name=aws-load-balancer-controller -n kube-system
