# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_aadb2c_directory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_aadb2c_directory" "this" {
  count                   = var.enabled ? 1 : 0
  data_residency_location = var.data_residency_location
  domain_name             = var.domain_name
  resource_group_name     = var.resource_group_name
  sku_name                = var.sku_name
  country_code            = var.country_code
  display_name            = var.display_name
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
