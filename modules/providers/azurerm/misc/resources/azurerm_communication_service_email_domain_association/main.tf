# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_communication_service_email_domain_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_communication_service_email_domain_association" "this" {
  count                    = var.enabled ? 1 : 0
  communication_service_id = var.communication_service_id
  email_service_domain_id  = var.email_service_domain_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
