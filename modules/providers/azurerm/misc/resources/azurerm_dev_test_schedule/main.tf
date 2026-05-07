# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_test_schedule" "this" {
  count               = var.enabled ? 1 : 0
  lab_name            = var.lab_name
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  task_type           = var.task_type
  time_zone_id        = var.time_zone_id
  status              = var.status
  tags                = var.tags
  dynamic "daily_recurrence" {
    for_each = var.daily_recurrence == null ? [] : (can(tolist(var.daily_recurrence)) ? tolist(var.daily_recurrence) : [var.daily_recurrence])
    content {}
  }
  dynamic "hourly_recurrence" {
    for_each = var.hourly_recurrence == null ? [] : (can(tolist(var.hourly_recurrence)) ? tolist(var.hourly_recurrence) : [var.hourly_recurrence])
    content {}
  }
  dynamic "notification_settings" {
    for_each = var.notification_settings == null ? [] : (can(tolist(var.notification_settings)) ? tolist(var.notification_settings) : [var.notification_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "weekly_recurrence" {
    for_each = var.weekly_recurrence == null ? [] : (can(tolist(var.weekly_recurrence)) ? tolist(var.weekly_recurrence) : [var.weekly_recurrence])
    content {}
  }
}
