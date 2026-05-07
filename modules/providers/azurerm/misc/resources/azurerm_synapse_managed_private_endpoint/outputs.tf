# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_managed_private_endpoint
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_synapse_managed_private_endpoint resource."
  value       = try(azurerm_synapse_managed_private_endpoint.this[0].id, null)
}
