# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_database_system_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_oracle_database_system_versions" "this" {
  count                             = var.enabled ? 1 : 0
  location                          = var.location
  database_software_image_supported = var.database_software_image_supported
  database_system_shape             = var.database_system_shape
  shape_family                      = var.shape_family
  storage_management                = var.storage_management
  upgrade_supported                 = var.upgrade_supported
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
