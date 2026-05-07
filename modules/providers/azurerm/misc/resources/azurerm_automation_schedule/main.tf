# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_schedule" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  frequency               = var.frequency
  name                    = var.name
  resource_group_name     = var.resource_group_name
  description             = var.description
  expiry_time             = var.expiry_time
  interval                = var.interval
  month_days              = var.month_days
  start_time              = var.start_time
  timezone                = var.timezone
  week_days               = var.week_days
  dynamic "monthly_occurrence" {
    for_each = var.monthly_occurrence == null ? [] : (can(tolist(var.monthly_occurrence)) ? tolist(var.monthly_occurrence) : [var.monthly_occurrence])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
