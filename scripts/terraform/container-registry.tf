resource "azurerm_container_registry" "acr" {
  name                = "distinctionweek9"  
  resource_group_name = "deakinuni"       # Resource group name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
  admin_enabled       = true
}


