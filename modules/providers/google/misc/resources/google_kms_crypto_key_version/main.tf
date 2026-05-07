# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_crypto_key_version" "this" {
  count      = var.enabled ? 1 : 0
  crypto_key = var.crypto_key
  state      = var.state
  dynamic "external_protection_level_options" {
    for_each = var.external_protection_level_options == null ? [] : (can(tolist(var.external_protection_level_options)) ? tolist(var.external_protection_level_options) : [var.external_protection_level_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
