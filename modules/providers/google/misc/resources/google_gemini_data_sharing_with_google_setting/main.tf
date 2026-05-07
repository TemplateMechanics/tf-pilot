# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_data_sharing_with_google_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_data_sharing_with_google_setting" "this" {
  count                               = var.enabled ? 1 : 0
  data_sharing_with_google_setting_id = var.data_sharing_with_google_setting_id
  enable_data_sharing                 = var.enable_data_sharing
  enable_preview_data_sharing         = var.enable_preview_data_sharing
  labels                              = var.labels
  location                            = var.location
  project                             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
