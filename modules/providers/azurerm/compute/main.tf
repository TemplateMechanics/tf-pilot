locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-compute"
    provider    = "azurerm"
  })

  reflected_resource_prefixes    = ["azurerm_linux_virtual_machine", "azurerm_windows_virtual_machine", "azurerm_container_app"]
  reflected_data_source_prefixes = ["azurerm_image", "azurerm_virtual_machine"]
}
