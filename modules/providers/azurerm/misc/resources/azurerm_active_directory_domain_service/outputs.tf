# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_active_directory_domain_service resource."
  value       = try(azurerm_active_directory_domain_service.this[0].id, null)
}
