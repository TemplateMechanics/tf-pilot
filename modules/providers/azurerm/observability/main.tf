locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-observability"
    provider    = "azurerm"
  })

  reflected_resource_prefixes    = ["azurerm_monitor_", "azurerm_log_analytics_"]
  reflected_data_source_prefixes = ["azurerm_monitor_", "azurerm_log_analytics_"]
}
