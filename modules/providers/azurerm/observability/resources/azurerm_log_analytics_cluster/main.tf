# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_cluster" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  size_gb             = var.size_gb
  tags                = var.tags
}
