# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cost_anomaly_alert
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cost_anomaly_alert" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  email_addresses    = var.email_addresses
  email_subject      = var.email_subject
  name               = var.name
  message            = var.message
  notification_email = var.notification_email
  subscription_id    = var.subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
