# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_group" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  display_name        = var.display_name
  name                = var.name
  resource_group_name = var.resource_group_name
  description         = var.description
  external_id         = var.external_id
  type                = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
