helm install efa ./aws-efa-k8s-device-plugin -n kube-system
helm test efa -n kube-system
kubectl apply -f mpi.yaml
kubectl apply -f nccl_test.yaml
#helm uninstall efa