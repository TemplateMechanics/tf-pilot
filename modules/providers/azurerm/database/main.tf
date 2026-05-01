# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: database
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "azurerm-database"
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_mssql_", "azurerm_mysql_", "azurerm_postgresql_", "azurerm_cosmosdb_"]
  reflected_data_source_prefixes = ["azurerm_mssql_", "azurerm_mysql_", "azurerm_postgresql_", "azurerm_cosmosdb_"]
}
