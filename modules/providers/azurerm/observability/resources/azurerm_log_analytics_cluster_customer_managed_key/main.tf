# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_cluster_customer_managed_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_cluster_customer_managed_key" "this" {
  count                    = var.enabled ? 1 : 0
  key_vault_key_id         = var.key_vault_key_id
  log_analytics_cluster_id = var.log_analytics_cluster_id
}
