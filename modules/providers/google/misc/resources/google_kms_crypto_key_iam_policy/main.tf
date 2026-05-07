# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_crypto_key_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  crypto_key_id = var.crypto_key_id
  policy_data   = var.policy_data
}
