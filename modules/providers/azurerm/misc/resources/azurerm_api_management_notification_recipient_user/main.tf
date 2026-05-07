# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_notification_recipient_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_notification_recipient_user" "this" {
  count             = var.enabled ? 1 : 0
  api_management_id = var.api_management_id
  notification_type = var.notification_type
  user_id           = var.user_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
