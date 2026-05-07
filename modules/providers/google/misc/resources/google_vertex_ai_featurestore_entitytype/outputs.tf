# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_featurestore_entitytype
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_vertex_ai_featurestore_entitytype resource."
  value       = try(google_vertex_ai_featurestore_entitytype.this[0].id, null)
}
