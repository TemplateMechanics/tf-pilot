# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apphub_service_project_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_apphub_service_project_attachment resource."
  value       = try(google_apphub_service_project_attachment.this[0].id, null)
}
