provider "azurerm" {
  version = "2.34.0"
  use_msi = true

  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}
