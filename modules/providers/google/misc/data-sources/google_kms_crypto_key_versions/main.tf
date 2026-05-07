# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_crypto_key_versions
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_kms_crypto_key_versions" "this" {
  count      = var.enabled ? 1 : 0
  crypto_key = var.crypto_key
  filter     = var.filter
}
