# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_beyondcorp_app_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_beyondcorp_app_connection."
  value       = try(data.google_beyondcorp_app_connection.this[0], null)
}
