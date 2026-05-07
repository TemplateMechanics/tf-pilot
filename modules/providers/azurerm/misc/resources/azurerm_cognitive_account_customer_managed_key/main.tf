# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cognitive_account_customer_managed_key" "this" {
  count                = var.enabled ? 1 : 0
  cognitive_account_id = var.cognitive_account_id
  key_vault_key_id     = var.key_vault_key_id
  identity_client_id   = var.identity_client_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
