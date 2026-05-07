# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_servicebus_topic
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_servicebus_topic" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  namespace_id        = var.namespace_id
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
