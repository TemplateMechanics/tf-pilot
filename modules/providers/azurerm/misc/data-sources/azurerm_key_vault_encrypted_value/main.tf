# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_encrypted_value
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_key_vault_encrypted_value" "this" {
  count            = var.enabled ? 1 : 0
  algorithm        = var.algorithm
  key_vault_key_id = var.key_vault_key_id
  encrypted_data   = var.encrypted_data
  plain_text_value = var.plain_text_value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
