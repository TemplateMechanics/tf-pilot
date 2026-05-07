# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_partner
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_integration_account_partner" "this" {
  count                    = var.enabled ? 1 : 0
  integration_account_name = var.integration_account_name
  name                     = var.name
  resource_group_name      = var.resource_group_name
  metadata                 = var.metadata
  dynamic "business_identity" {
    for_each = var.business_identity == null ? [] : (can(tolist(var.business_identity)) ? tolist(var.business_identity) : [var.business_identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
