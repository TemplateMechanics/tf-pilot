# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_local_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account_local_user" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  storage_account_id   = var.storage_account_id
  home_directory       = var.home_directory
  ssh_key_enabled      = var.ssh_key_enabled
  ssh_password_enabled = var.ssh_password_enabled
}
