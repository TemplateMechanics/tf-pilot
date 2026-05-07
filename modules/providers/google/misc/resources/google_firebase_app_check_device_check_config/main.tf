# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_device_check_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_check_device_check_config" "this" {
  count       = var.enabled ? 1 : 0
  app_id      = var.app_id
  key_id      = var.key_id
  private_key = var.private_key
  project     = var.project
  token_ttl   = var.token_ttl
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
