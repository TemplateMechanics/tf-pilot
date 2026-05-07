# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_api_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_api_key" "this" {
  count                   = var.enabled ? 1 : 0
  application_insights_id = var.application_insights_id
  name                    = var.name
  read_permissions        = var.read_permissions
  write_permissions       = var.write_permissions
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
