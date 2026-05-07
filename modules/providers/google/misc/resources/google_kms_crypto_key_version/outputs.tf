# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_kms_crypto_key_version resource."
  value       = try(google_kms_crypto_key_version.this[0].id, null)
}
