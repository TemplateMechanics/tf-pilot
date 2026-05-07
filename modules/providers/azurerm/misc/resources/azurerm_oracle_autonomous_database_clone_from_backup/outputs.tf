# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_autonomous_database_clone_from_backup
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_oracle_autonomous_database_clone_from_backup resource."
  value       = try(azurerm_oracle_autonomous_database_clone_from_backup.this[0].id, null)
}
