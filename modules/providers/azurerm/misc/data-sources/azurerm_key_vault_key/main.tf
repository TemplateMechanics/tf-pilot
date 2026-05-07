# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_key_vault_key" "this" {
  count        = var.enabled ? 1 : 0
  key_vault_id = var.key_vault_id
  name         = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
