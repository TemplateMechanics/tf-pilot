# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: identity
# File: main.tf
locals {
  identity_name = "${var.name}-${var.environment}-id"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_user_assigned_identity", "azurerm_role_assignment"]
  reflected_data_source_prefixes = ["azurerm_client_config", "azurerm_role_definition"]
}

resource "azurerm_user_assigned_identity" "this" {
  count = var.enabled ? 1 : 0

  name                = local.identity_name
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = local.effective_tags
}

resource "azurerm_role_assignment" "this" {
  count = var.enabled && var.scope != null && var.role_definition_name != null ? 1 : 0

  scope                = var.scope
  role_definition_name = var.role_definition_name
  principal_id         = azurerm_user_assigned_identity.this[0].principal_id
}
