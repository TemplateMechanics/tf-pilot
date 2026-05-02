# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_account_sas
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_account_sas" "this" {
  count             = var.enabled ? 1 : 0
  connection_string = var.connection_string
  expiry            = var.expiry
  start             = var.start
  https_only        = var.https_only
  ip_addresses      = var.ip_addresses
  signed_version    = var.signed_version
}
