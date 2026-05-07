# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_public_ca_external_account_key
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_public_ca_external_account_key resource."
  value       = try(google_public_ca_external_account_key.this[0].id, null)
}
