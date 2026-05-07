# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_environment_resource_kubernetes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_environment_resource_kubernetes resource."
  value       = try(azuredevops_environment_resource_kubernetes.this[0].id, null)
}
