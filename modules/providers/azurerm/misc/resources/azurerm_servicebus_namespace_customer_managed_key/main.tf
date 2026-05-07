# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_namespace_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_namespace_customer_managed_key" "this" {
  count                             = var.enabled ? 1 : 0
  key_vault_key_id                  = var.key_vault_key_id
  namespace_id                      = var.namespace_id
  infrastructure_encryption_enabled = var.infrastructure_encryption_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
