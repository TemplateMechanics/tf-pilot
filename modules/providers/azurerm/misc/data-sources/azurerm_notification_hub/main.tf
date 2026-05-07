# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_notification_hub
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_notification_hub" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  namespace_name      = var.namespace_name
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
