# Your Solution
# Your Solution
#!/bin/bash

# Set variables
RESOURCE_GROUP="deakinuni"
CLUSTER_NAME="distinctionweek9"

# Get the AKS credentials
az aks get-credentials --resource-group $RESOURCE_GROUP --name $CLUSTER_NAME

# Apply Kubernetes deployments and services
kubectl apply -f ./book-catalog/deployment.yaml
kubectl apply -f ./book-catalog/service.yaml
kubectl apply -f ./inventory-management/deployment.yaml
kubectl apply -f ./inventory-management/service.yaml

# Optional: Check the status of the deployments
kubectl get deployments
kubectl get services
