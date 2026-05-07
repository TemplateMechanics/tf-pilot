# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_autokey_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_autokey_config" "this" {
  count       = var.enabled ? 1 : 0
  folder      = var.folder
  key_project = var.key_project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
