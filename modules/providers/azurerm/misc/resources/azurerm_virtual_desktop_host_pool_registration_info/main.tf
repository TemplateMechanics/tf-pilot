# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_host_pool_registration_info
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_host_pool_registration_info" "this" {
  count           = var.enabled ? 1 : 0
  expiration_date = var.expiration_date
  hostpool_id     = var.hostpool_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
