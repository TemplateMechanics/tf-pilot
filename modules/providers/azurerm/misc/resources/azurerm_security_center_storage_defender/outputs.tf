# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_storage_defender
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_security_center_storage_defender resource."
  value       = try(azurerm_security_center_storage_defender.this[0].id, null)
}
