# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: app-service
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-app-service"
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_app_service", "azurerm_function_app", "azurerm_web_app"]
  reflected_data_source_prefixes = ["azurerm_app_service"]
}
