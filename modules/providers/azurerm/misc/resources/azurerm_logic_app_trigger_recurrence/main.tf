# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_trigger_recurrence
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_trigger_recurrence" "this" {
  count        = var.enabled ? 1 : 0
  frequency    = var.frequency
  interval     = var.interval
  logic_app_id = var.logic_app_id
  name         = var.name
  start_time   = var.start_time
  time_zone    = var.time_zone
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
