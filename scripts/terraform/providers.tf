terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.2"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.ARM_SUBSCRIPTION_ID   # Correct reference
  client_id       = var.ARM_CLIENT_ID          # Correct reference
  client_secret   = var.ARM_CLIENT_SECRET      # Correct reference
  tenant_id       = var.ARM_TENANT_ID          # Correct reference
}
