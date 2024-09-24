resource "azurerm_kubernetes_cluster" "distinctionweek9" {
  name                = "distinctionweek9"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = "distinctionweek9-dns"

  default_node_pool {
    name       = "agentpool"          # Name of the default node pool
    node_count = 1                  # Number of nodes in the node pool
    vm_size    = "Standard_D2s_v3" # VM size for nodes
   
  }

  identity {
    type = "SystemAssigned"         # Identity type for the cluster
  }

  kubernetes_version = "1.29.7"     # Kubernetes version
  tags = {
    environment = "test"
  }
}

/* output "kube_config" {
  value     = azurerm_kubernetes_cluster.himanipart4.kube_config_raw
  sensitive = true
} */
