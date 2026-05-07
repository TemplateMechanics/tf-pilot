# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cost_management_scheduled_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cost_management_scheduled_action" "this" {
  count                = var.enabled ? 1 : 0
  display_name         = var.display_name
  email_address_sender = var.email_address_sender
  email_addresses      = var.email_addresses
  email_subject        = var.email_subject
  end_date             = var.end_date
  frequency            = var.frequency
  name                 = var.name
  start_date           = var.start_date
  view_id              = var.view_id
  day_of_month         = var.day_of_month
  days_of_week         = var.days_of_week
  hour_of_day          = var.hour_of_day
  message              = var.message
  weeks_of_month       = var.weeks_of_month
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
