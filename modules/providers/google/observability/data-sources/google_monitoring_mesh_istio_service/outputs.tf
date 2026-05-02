# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_mesh_istio_service
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_monitoring_mesh_istio_service."
  value       = try(data.google_monitoring_mesh_istio_service.this[0], null)
}
