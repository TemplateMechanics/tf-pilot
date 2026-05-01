locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-identity"
    provider    = "azurerm"
  })

  reflected_resource_prefixes    = ["azurerm_user_assigned_identity", "azurerm_role_assignment"]
  reflected_data_source_prefixes = ["azurerm_client_config", "azurerm_role_definition"]
}
