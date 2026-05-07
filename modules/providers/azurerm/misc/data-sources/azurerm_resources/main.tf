# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_resources
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_resources" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  required_tags       = var.required_tags
  resource_group_name = var.resource_group_name
  type                = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
