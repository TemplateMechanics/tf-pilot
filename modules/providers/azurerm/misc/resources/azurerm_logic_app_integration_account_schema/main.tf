# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_integration_account_schema" "this" {
  count                    = var.enabled ? 1 : 0
  content                  = var.content
  integration_account_name = var.integration_account_name
  name                     = var.name
  resource_group_name      = var.resource_group_name
  file_name                = var.file_name
  metadata                 = var.metadata
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
