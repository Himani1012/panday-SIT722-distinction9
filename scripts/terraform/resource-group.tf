# resource-group.tf


resource "azurerm_resource_group" "rg" {
    
    location   = "australiaeast"
    managed_by = null
    name       = "deakinuni"
    
}

