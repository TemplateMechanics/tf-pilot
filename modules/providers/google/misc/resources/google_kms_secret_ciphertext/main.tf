# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_secret_ciphertext
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_secret_ciphertext" "this" {
  count                         = var.enabled ? 1 : 0
  crypto_key                    = var.crypto_key
  plaintext                     = var.plaintext
  additional_authenticated_data = var.additional_authenticated_data
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
