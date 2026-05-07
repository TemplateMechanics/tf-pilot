# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_contact" "this" {
  count               = var.enabled ? 1 : 0
  alert_notifications = var.alert_notifications
  alerts_to_admins    = var.alerts_to_admins
  email               = var.email
  name                = var.name
  phone               = var.phone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
