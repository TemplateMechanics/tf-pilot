# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_check_service_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_check_service_config" "this" {
  count            = var.enabled ? 1 : 0
  service_id       = var.service_id
  enforcement_mode = var.enforcement_mode
  project          = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
