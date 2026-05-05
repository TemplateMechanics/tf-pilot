# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: observability
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  workspace_name = "${var.name}-${var.environment}-law"
  app_name       = "${var.name}-${var.environment}-appi"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_monitor_", "azurerm_log_analytics_"]
  reflected_data_source_prefixes = ["azurerm_monitor_", "azurerm_log_analytics_"]
}

resource "azurerm_log_analytics_workspace" "this" {
  count = var.enabled ? 1 : 0

  name                = local.workspace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.workspace_sku
  retention_in_days   = var.retention_in_days
  tags                = local.effective_tags
}

resource "azurerm_application_insights" "this" {
  count = var.enabled ? 1 : 0

  name                = local.app_name
  location            = var.location
  resource_group_name = var.resource_group_name
  workspace_id        = azurerm_log_analytics_workspace.this[0].id
  application_type    = var.application_type
  tags                = local.effective_tags
}
