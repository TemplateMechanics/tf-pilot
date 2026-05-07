# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_folder_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_folder_settings" "this" {
  count                = var.enabled ? 1 : 0
  folder               = var.folder
  disable_default_sink = var.disable_default_sink
  kms_key_name         = var.kms_key_name
  storage_location     = var.storage_location
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
