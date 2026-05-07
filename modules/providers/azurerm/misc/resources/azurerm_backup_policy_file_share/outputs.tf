# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_file_share
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_backup_policy_file_share resource."
  value       = try(azurerm_backup_policy_file_share.this[0].id, null)
}
