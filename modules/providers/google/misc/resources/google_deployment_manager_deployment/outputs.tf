# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_deployment_manager_deployment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_deployment_manager_deployment resource."
  value       = try(google_deployment_manager_deployment.this[0].id, null)
}
