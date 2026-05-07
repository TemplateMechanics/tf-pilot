# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_crypto_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_crypto_key" "this" {
  count                         = var.enabled ? 1 : 0
  key_ring                      = var.key_ring
  name                          = var.name
  crypto_key_backend            = var.crypto_key_backend
  destroy_scheduled_duration    = var.destroy_scheduled_duration
  import_only                   = var.import_only
  labels                        = var.labels
  purpose                       = var.purpose
  rotation_period               = var.rotation_period
  skip_initial_version_creation = var.skip_initial_version_creation
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "version_template" {
    for_each = var.version_template == null ? [] : (can(tolist(var.version_template)) ? tolist(var.version_template) : [var.version_template])
    content {}
  }
}
