# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_global_vm_shutdown_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_test_global_vm_shutdown_schedule" "this" {
  count                 = var.enabled ? 1 : 0
  daily_recurrence_time = var.daily_recurrence_time
  location              = var.location
  timezone              = var.timezone
  virtual_machine_id    = var.virtual_machine_id
  enabled               = var.resource_enabled
  tags                  = var.tags
  dynamic "notification_settings" {
    for_each = var.notification_settings == null ? [] : (can(tolist(var.notification_settings)) ? tolist(var.notification_settings) : [var.notification_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
