# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_servicehook_storage_queue_pipelines
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azuredevops_servicehook_storage_queue_pipelines resource."
  value       = try(azuredevops_servicehook_storage_queue_pipelines.this[0].id, null)
}
