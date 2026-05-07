# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_virtual_network_swift_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_virtual_network_swift_connection" "this" {
  count          = var.enabled ? 1 : 0
  app_service_id = var.app_service_id
  subnet_id      = var.subnet_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
