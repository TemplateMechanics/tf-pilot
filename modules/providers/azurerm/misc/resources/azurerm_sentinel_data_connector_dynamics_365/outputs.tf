# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_dynamics_365
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_data_connector_dynamics_365 resource."
  value       = try(azurerm_sentinel_data_connector_dynamics_365.this[0].id, null)
}
