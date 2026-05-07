# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_iothub_shared_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_iothub_shared_access_policy" "this" {
  count               = var.enabled ? 1 : 0
  iothub_name         = var.iothub_name
  name                = var.name
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
