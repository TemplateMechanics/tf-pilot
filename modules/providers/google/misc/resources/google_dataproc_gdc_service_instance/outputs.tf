# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_gdc_service_instance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_dataproc_gdc_service_instance resource."
  value       = try(google_dataproc_gdc_service_instance.this[0].id, null)
}
