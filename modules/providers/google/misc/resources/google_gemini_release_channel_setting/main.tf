# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_release_channel_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_release_channel_setting" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  release_channel_setting_id = var.release_channel_setting_id
  labels                     = var.labels
  project                    = var.project
  release_channel            = var.release_channel
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
