# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privileged_access_manager_entitlement
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_privileged_access_manager_entitlement resource."
  value       = try(google_privileged_access_manager_entitlement.this[0].id, null)
}
