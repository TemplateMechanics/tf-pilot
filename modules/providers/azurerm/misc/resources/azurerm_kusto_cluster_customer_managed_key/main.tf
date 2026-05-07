# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cluster_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_cluster_customer_managed_key" "this" {
  count              = var.enabled ? 1 : 0
  cluster_id         = var.cluster_id
  key_name           = var.key_name
  key_vault_id       = var.key_vault_id
  key_version        = var.key_version
  managed_hsm_key_id = var.managed_hsm_key_id
  user_identity      = var.user_identity
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
