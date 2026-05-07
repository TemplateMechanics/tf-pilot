# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_exascale_database_storage_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_oracle_exascale_database_storage_vault" "this" {
  count                             = var.enabled ? 1 : 0
  additional_flash_cache_percentage = var.additional_flash_cache_percentage
  display_name                      = var.display_name
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  zones                             = var.zones
  description                       = var.description
  tags                              = var.tags
  time_zone                         = var.time_zone
  dynamic "high_capacity_database_storage" {
    for_each = var.high_capacity_database_storage == null ? [] : (can(tolist(var.high_capacity_database_storage)) ? tolist(var.high_capacity_database_storage) : [var.high_capacity_database_storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
