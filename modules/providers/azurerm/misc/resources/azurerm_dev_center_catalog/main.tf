# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_catalog
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_catalog" "this" {
  count               = var.enabled ? 1 : 0
  dev_center_id       = var.dev_center_id
  name                = var.name
  resource_group_name = var.resource_group_name
  dynamic "catalog_adogit" {
    for_each = var.catalog_adogit == null ? [] : (can(tolist(var.catalog_adogit)) ? tolist(var.catalog_adogit) : [var.catalog_adogit])
    content {}
  }
  dynamic "catalog_github" {
    for_each = var.catalog_github == null ? [] : (can(tolist(var.catalog_github)) ? tolist(var.catalog_github) : [var.catalog_github])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
