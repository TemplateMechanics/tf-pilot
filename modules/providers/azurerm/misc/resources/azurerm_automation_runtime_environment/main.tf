# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_runtime_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_runtime_environment" "this" {
  count                    = var.enabled ? 1 : 0
  automation_account_id    = var.automation_account_id
  location                 = var.location
  name                     = var.name
  runtime_language         = var.runtime_language
  runtime_version          = var.runtime_version
  description              = var.description
  runtime_default_packages = var.runtime_default_packages
  tags                     = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
