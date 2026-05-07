# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_snapshot_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_snapshot_policy" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  enabled             = var.resource_enabled
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "daily_schedule" {
    for_each = var.daily_schedule == null ? [] : (can(tolist(var.daily_schedule)) ? tolist(var.daily_schedule) : [var.daily_schedule])
    content {}
  }
  dynamic "hourly_schedule" {
    for_each = var.hourly_schedule == null ? [] : (can(tolist(var.hourly_schedule)) ? tolist(var.hourly_schedule) : [var.hourly_schedule])
    content {}
  }
  dynamic "monthly_schedule" {
    for_each = var.monthly_schedule == null ? [] : (can(tolist(var.monthly_schedule)) ? tolist(var.monthly_schedule) : [var.monthly_schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "weekly_schedule" {
    for_each = var.weekly_schedule == null ? [] : (can(tolist(var.weekly_schedule)) ? tolist(var.weekly_schedule) : [var.weekly_schedule])
    content {}
  }
}
