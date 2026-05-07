# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_secret
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_kms_secret" "this" {
  count                         = var.enabled ? 1 : 0
  ciphertext                    = var.ciphertext
  crypto_key                    = var.crypto_key
  additional_authenticated_data = var.additional_authenticated_data
}
