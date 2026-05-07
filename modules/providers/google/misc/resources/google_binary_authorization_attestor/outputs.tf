# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_binary_authorization_attestor
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_binary_authorization_attestor resource."
  value       = try(google_binary_authorization_attestor.this[0].id, null)
}
