# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_managed_zone
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_integration_connectors_managed_zone resource."
  value       = try(google_integration_connectors_managed_zone.this[0].id, null)
}
