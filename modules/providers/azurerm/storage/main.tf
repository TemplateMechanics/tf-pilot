# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: storage
# File: main.tf
locals {
  base_name            = lower(replace("${var.name}${var.environment}", "-", ""))
  storage_account_name = substr(coalesce(var.storage_account_name, local.base_name), 0, 24)
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_storage_"]
  reflected_data_source_prefixes = ["azurerm_storage_"]
}

resource "azurerm_storage_account" "this" {
  count = var.enabled ? 1 : 0

  name                     = local.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.replication_type
  tags                     = local.effective_tags
}

resource "azurerm_storage_container" "this" {
  count = var.enabled ? 1 : 0

  name                  = var.container_name
  storage_account_id    = azurerm_storage_account.this[0].id
  container_access_type = "private"
}
