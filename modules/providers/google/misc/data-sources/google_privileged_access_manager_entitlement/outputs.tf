# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privileged_access_manager_entitlement
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_privileged_access_manager_entitlement."
  value       = try(data.google_privileged_access_manager_entitlement.this[0], null)
}
