# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_crypto_key_iam_binding" "this" {
  count         = var.enabled ? 1 : 0
  crypto_key_id = var.crypto_key_id
  members       = var.members
  role          = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
