#!/bin/bash

echo "Tearing down cluster services..."
kubectl delete svc --namespace=default elasticsearch
kubectl delete svc --namespace=default elasticsearch-discovery
kubectl delete deployment --namespace=default es-node

#kubectl delete namespace es-cluster
sleep 60
echo "Done"
