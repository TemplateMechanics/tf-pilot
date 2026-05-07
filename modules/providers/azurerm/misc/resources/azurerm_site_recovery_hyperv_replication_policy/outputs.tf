# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_hyperv_replication_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_site_recovery_hyperv_replication_policy resource."
  value       = try(azurerm_site_recovery_hyperv_replication_policy.this[0].id, null)
}
