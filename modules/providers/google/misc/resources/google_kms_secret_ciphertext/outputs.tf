# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_secret_ciphertext
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_kms_secret_ciphertext resource."
  value       = try(google_kms_secret_ciphertext.this[0].id, null)
}
