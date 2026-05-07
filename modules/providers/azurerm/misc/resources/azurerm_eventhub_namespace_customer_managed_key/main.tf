# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventhub_namespace_customer_managed_key" "this" {
  count                             = var.enabled ? 1 : 0
  eventhub_namespace_id             = var.eventhub_namespace_id
  key_vault_key_ids                 = var.key_vault_key_ids
  infrastructure_encryption_enabled = var.infrastructure_encryption_enabled
  user_assigned_identity_id         = var.user_assigned_identity_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
