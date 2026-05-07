# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_batch_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_integration_account_batch_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  batch_group_name         = var.batch_group_name
  integration_account_name = var.integration_account_name
  name                     = var.name
  resource_group_name      = var.resource_group_name
  metadata                 = var.metadata
  dynamic "release_criteria" {
    for_each = var.release_criteria == null ? [] : (can(tolist(var.release_criteria)) ? tolist(var.release_criteria) : [var.release_criteria])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
