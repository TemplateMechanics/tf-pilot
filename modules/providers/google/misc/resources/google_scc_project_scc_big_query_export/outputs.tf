# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_project_scc_big_query_export
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_scc_project_scc_big_query_export resource."
  value       = try(google_scc_project_scc_big_query_export.this[0].id, null)
}
