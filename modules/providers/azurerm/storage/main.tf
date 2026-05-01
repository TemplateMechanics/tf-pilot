locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-storage"
    provider    = "azurerm"
  })

  reflected_resource_prefixes    = ["azurerm_storage_"]
  reflected_data_source_prefixes = ["azurerm_storage_"]
}
