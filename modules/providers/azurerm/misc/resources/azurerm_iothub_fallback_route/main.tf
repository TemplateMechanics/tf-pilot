# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_fallback_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_fallback_route" "this" {
  count               = var.enabled ? 1 : 0
  enabled             = var.resource_enabled
  endpoint_names      = var.endpoint_names
  iothub_name         = var.iothub_name
  resource_group_name = var.resource_group_name
  condition           = var.condition
  source              = var.source
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
