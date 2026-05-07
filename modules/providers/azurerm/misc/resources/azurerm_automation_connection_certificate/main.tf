# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_connection_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_connection_certificate" "this" {
  count                       = var.enabled ? 1 : 0
  automation_account_name     = var.automation_account_name
  automation_certificate_name = var.automation_certificate_name
  name                        = var.name
  resource_group_name         = var.resource_group_name
  subscription_id             = var.subscription_id
  description                 = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
