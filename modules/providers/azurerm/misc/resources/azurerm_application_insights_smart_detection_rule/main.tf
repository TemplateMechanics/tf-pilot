# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_smart_detection_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_smart_detection_rule" "this" {
  count                              = var.enabled ? 1 : 0
  application_insights_id            = var.application_insights_id
  name                               = var.name
  additional_email_recipients        = var.additional_email_recipients
  enabled                            = var.resource_enabled
  send_emails_to_subscription_owners = var.send_emails_to_subscription_owners
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
