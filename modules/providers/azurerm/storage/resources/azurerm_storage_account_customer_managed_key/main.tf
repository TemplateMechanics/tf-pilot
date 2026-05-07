# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account_customer_managed_key" "this" {
  count                        = var.enabled ? 1 : 0
  storage_account_id           = var.storage_account_id
  federated_identity_client_id = var.federated_identity_client_id
  key_name                     = var.key_name
  key_vault_id                 = var.key_vault_id
  key_vault_key_id             = var.key_vault_key_id
  key_vault_uri                = var.key_vault_uri
  key_version                  = var.key_version
  managed_hsm_key_id           = var.managed_hsm_key_id
  user_assigned_identity_id    = var.user_assigned_identity_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
