kubectl create namespace hello3
kubectl create configmap hello-world -n hello3 --from-file index.html
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
cat ingress.yaml | envsubst | kubectl apply -f -
