# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_warehouse_location
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_document_ai_warehouse_location resource."
  value       = try(google_document_ai_warehouse_location.this[0].id, null)
}
