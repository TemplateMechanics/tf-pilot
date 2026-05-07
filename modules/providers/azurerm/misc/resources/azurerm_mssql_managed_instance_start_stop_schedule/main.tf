# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_start_stop_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_managed_instance_start_stop_schedule" "this" {
  count               = var.enabled ? 1 : 0
  managed_instance_id = var.managed_instance_id
  description         = var.description
  timezone_id         = var.timezone_id
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
