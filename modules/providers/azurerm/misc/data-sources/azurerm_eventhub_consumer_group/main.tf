# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_eventhub_consumer_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_eventhub_consumer_group" "this" {
  count               = var.enabled ? 1 : 0
  eventhub_name       = var.eventhub_name
  name                = var.name
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
