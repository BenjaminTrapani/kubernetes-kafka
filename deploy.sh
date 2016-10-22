kubectl create -f zk-pv.yaml
kubectl create -f kafka-pv.yaml
kubectl create -f zk-pvc.yaml
kubectl create -f kafka-pvc.yaml
kubectl create -f zookeeper.yaml
kubectl create -f kafka-service.yaml
kubectl create -f kafka-rc.yaml
