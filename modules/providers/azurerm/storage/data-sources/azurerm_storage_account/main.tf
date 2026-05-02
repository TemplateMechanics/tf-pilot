# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_account" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  min_tls_version     = var.min_tls_version
}
