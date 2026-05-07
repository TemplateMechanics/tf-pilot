# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_device_update_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_device_update_instance" "this" {
  count                    = var.enabled ? 1 : 0
  device_update_account_id = var.device_update_account_id
  iothub_id                = var.iothub_id
  name                     = var.name
  diagnostic_enabled       = var.diagnostic_enabled
  tags                     = var.tags
  dynamic "diagnostic_storage_account" {
    for_each = var.diagnostic_storage_account == null ? [] : (can(tolist(var.diagnostic_storage_account)) ? tolist(var.diagnostic_storage_account) : [var.diagnostic_storage_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
