# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_azure_service_bus
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_azure_service_bus resource."
  value       = try(azuredevops_serviceendpoint_azure_service_bus.this[0].id, null)
}
