# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_data_collection_rule" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  data_collection_endpoint_id = var.data_collection_endpoint_id
  description                 = var.description
  kind                        = var.kind
  tags                        = var.tags
}
