# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_materialized_view
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_bigtable_materialized_view resource."
  value       = try(google_bigtable_materialized_view.this[0].id, null)
}
