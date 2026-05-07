# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_machine_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_virtual_machine_group" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  sql_image_offer     = var.sql_image_offer
  sql_image_sku       = var.sql_image_sku
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "wsfc_domain_profile" {
    for_each = var.wsfc_domain_profile == null ? [] : (can(tolist(var.wsfc_domain_profile)) ? tolist(var.wsfc_domain_profile) : [var.wsfc_domain_profile])
    content {}
  }
}
