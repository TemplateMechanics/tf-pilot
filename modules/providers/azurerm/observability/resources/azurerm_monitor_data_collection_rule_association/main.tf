# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_rule_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_data_collection_rule_association" "this" {
  count                       = var.enabled ? 1 : 0
  target_resource_id          = var.target_resource_id
  data_collection_endpoint_id = var.data_collection_endpoint_id
  data_collection_rule_id     = var.data_collection_rule_id
  description                 = var.description
  name                        = var.name
}
