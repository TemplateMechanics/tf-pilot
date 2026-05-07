# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_medtech_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_healthcare_medtech_service" "this" {
  count                        = var.enabled ? 1 : 0
  device_mapping_json          = var.device_mapping_json
  eventhub_consumer_group_name = var.eventhub_consumer_group_name
  eventhub_name                = var.eventhub_name
  eventhub_namespace_name      = var.eventhub_namespace_name
  location                     = var.location
  name                         = var.name
  workspace_id                 = var.workspace_id
  tags                         = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
