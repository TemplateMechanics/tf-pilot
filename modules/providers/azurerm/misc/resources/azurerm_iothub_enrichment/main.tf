# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_enrichment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_enrichment" "this" {
  count               = var.enabled ? 1 : 0
  endpoint_names      = var.endpoint_names
  iothub_name         = var.iothub_name
  key                 = var.key
  resource_group_name = var.resource_group_name
  value               = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
