# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_kms_crypto_keys
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_kms_crypto_keys" "this" {
  count    = var.enabled ? 1 : 0
  key_ring = var.key_ring
  filter   = var.filter
}
