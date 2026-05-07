# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_gateway" "this" {
  count             = var.enabled ? 1 : 0
  api_management_id = var.api_management_id
  name              = var.name
  description       = var.description
  dynamic "location_data" {
    for_each = var.location_data == null ? [] : (can(tolist(var.location_data)) ? tolist(var.location_data) : [var.location_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
