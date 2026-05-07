# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_python3_package
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_python3_package" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  content_uri             = var.content_uri
  name                    = var.name
  resource_group_name     = var.resource_group_name
  content_version         = var.content_version
  hash_algorithm          = var.hash_algorithm
  hash_value              = var.hash_value
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
