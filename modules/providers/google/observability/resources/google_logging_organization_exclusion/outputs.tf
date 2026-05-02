# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_organization_exclusion
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_logging_organization_exclusion resource."
  value       = try(google_logging_organization_exclusion.this[0].id, null)
}
