# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/data-sources/azurerm_images
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_images" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  tags_filter         = var.tags_filter
}
