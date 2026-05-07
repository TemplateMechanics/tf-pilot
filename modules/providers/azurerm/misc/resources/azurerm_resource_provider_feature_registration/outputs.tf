# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_provider_feature_registration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_resource_provider_feature_registration resource."
  value       = try(azurerm_resource_provider_feature_registration.this[0].id, null)
}
