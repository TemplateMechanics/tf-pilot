# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_kubernetes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_serviceendpoint_kubernetes resource."
  value       = try(azuredevops_serviceendpoint_kubernetes.this[0].id, null)
}
