# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway_api
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_gateway_api" "this" {
  count      = var.enabled ? 1 : 0
  api_id     = var.api_id
  gateway_id = var.gateway_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
