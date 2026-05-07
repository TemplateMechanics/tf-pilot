# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_notification_hub_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_notification_hub_namespace" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  namespace_type          = var.namespace_type
  resource_group_name     = var.resource_group_name
  sku_name                = var.sku_name
  enabled                 = var.resource_enabled
  replication_region      = var.replication_region
  tags                    = var.tags
  zone_redundancy_enabled = var.zone_redundancy_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
