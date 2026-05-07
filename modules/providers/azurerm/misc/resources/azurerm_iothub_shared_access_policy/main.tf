# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_shared_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_shared_access_policy" "this" {
  count               = var.enabled ? 1 : 0
  iothub_name         = var.iothub_name
  name                = var.name
  resource_group_name = var.resource_group_name
  device_connect      = var.device_connect
  registry_read       = var.registry_read
  registry_write      = var.registry_write
  service_connect     = var.service_connect
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
