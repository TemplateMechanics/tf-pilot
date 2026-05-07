# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_crypto_key_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_kms_crypto_key_version."
  value       = try(data.google_kms_crypto_key_version.this[0], null)
}
