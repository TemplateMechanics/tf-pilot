# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_servicebus_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_servicebus_subscription" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name
  topic_id            = var.topic_id
  topic_name          = var.topic_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
