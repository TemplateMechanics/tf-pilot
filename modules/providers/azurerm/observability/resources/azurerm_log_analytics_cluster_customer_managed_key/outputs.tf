# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_cluster_customer_managed_key
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_log_analytics_cluster_customer_managed_key resource."
  value       = try(azurerm_log_analytics_cluster_customer_managed_key.this[0].id, null)
}
