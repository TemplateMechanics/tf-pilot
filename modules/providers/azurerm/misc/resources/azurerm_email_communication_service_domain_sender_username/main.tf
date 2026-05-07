# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_email_communication_service_domain_sender_username
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_email_communication_service_domain_sender_username" "this" {
  count                   = var.enabled ? 1 : 0
  email_service_domain_id = var.email_service_domain_id
  name                    = var.name
  display_name            = var.display_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
