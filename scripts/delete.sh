#!/bin/bash

# Set variables
RESOURCE_GROUP="deakinuni"
CLUSTER_NAME="distinctionweek9"

# Get the AKS credentials
az aks get-credentials --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME

# Delete Kubernetes deployments and services
kubectl delete -f ./book-catalog/deployment.yaml
kubectl delete -f ./book-catalog/service.yaml
kubectl delete -f ./inventory-management/deployment.yaml
kubectl delete -f ./inventory-management/service.yaml

# Optional: Check if resources have been deleted
kubectl get deployments
kubectl get services
