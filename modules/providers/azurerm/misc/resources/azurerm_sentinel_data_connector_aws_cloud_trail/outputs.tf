# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_aws_cloud_trail
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_data_connector_aws_cloud_trail resource."
  value       = try(azurerm_sentinel_data_connector_aws_cloud_trail.this[0].id, null)
}
