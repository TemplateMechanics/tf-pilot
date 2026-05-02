# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/data-sources/azurerm_image
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_image" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  name                = var.name
  name_regex          = var.name_regex
  sort_descending     = var.sort_descending
}
