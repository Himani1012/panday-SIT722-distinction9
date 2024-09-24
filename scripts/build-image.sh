#!/bin/bash

# Log in to Azure Container Registry (ACR)
az acr login --name distinctionweek9

# Build Docker images
docker build -t distinctionweek9.azurecr.io/book-catalog:latest ./book_catalog
docker build -t distinctionweek9.azurecr.io/inventory-management:latest ./inventory_management
