# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_email_communication_service_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_email_communication_service_domain" "this" {
  count                            = var.enabled ? 1 : 0
  domain_management                = var.domain_management
  email_service_id                 = var.email_service_id
  name                             = var.name
  tags                             = var.tags
  user_engagement_tracking_enabled = var.user_engagement_tracking_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
