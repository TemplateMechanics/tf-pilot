locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-foundation"
    provider    = "azurerm"
  })

  reflected_resource_prefixes    = ["azurerm_resource_group"]
  reflected_data_source_prefixes = ["azurerm_client_config", "azurerm_subscription"]
}
