# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_storage_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_storage_account" "this" {
  count                        = var.enabled ? 1 : 0
  key_vault_id                 = var.key_vault_id
  name                         = var.name
  storage_account_id           = var.storage_account_id
  storage_account_key          = var.storage_account_key
  regenerate_key_automatically = var.regenerate_key_automatically
  regeneration_period          = var.regeneration_period
  tags                         = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
