locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-network"
    provider    = "azurerm"
  })

  reflected_resource_prefixes    = ["azurerm_virtual_network", "azurerm_subnet", "azurerm_network_security_group", "azurerm_route_table"]
  reflected_data_source_prefixes = ["azurerm_virtual_network", "azurerm_subnet"]
}
