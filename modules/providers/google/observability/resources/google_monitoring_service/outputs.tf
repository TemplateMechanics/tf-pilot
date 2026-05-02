# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_service
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_monitoring_service resource."
  value       = try(google_monitoring_service.this[0].id, null)
}
