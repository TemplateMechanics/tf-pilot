# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_index_endpoint_deployed_index
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_vertex_ai_index_endpoint_deployed_index resource."
  value       = try(google_vertex_ai_index_endpoint_deployed_index.this[0].id, null)
}
