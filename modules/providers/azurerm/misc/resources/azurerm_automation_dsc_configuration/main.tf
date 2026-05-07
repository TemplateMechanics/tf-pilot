# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_dsc_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_dsc_configuration" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  content_embedded        = var.content_embedded
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  description             = var.description
  log_verbose             = var.log_verbose
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
