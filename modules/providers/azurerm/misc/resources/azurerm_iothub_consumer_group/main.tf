# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_consumer_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_consumer_group" "this" {
  count                  = var.enabled ? 1 : 0
  eventhub_endpoint_name = var.eventhub_endpoint_name
  iothub_name            = var.iothub_name
  name                   = var.name
  resource_group_name    = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
