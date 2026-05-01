# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: foundation
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  resource_group_name = coalesce(var.resource_group_name, "${var.name}-${var.environment}-rg")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_resource_group"]
  reflected_data_source_prefixes = ["azurerm_client_config", "azurerm_subscription"]
}

data "azurerm_client_config" "current" {}

data "azurerm_subscription" "current" {}

resource "azurerm_resource_group" "this" {
  count = var.enabled && var.create_resource_group ? 1 : 0

  name     = local.resource_group_name
  location = var.location
  tags     = local.effective_tags
}
