# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_black_duck
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_black_duck resource."
  value       = try(azuredevops_serviceendpoint_black_duck.this[0].id, null)
}
