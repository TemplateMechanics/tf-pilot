# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_control_organization_intelligence_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_storage_control_organization_intelligence_config."
  value       = try(data.google_storage_control_organization_intelligence_config.this[0], null)
}
