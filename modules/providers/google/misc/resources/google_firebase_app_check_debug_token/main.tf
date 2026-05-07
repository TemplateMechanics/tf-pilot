# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_debug_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_check_debug_token" "this" {
  count        = var.enabled ? 1 : 0
  app_id       = var.app_id
  display_name = var.display_name
  token        = var.token
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
