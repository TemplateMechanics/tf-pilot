# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_service_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_backup_dr_service_config" "this" {
  count         = var.enabled ? 1 : 0
  location      = var.location
  resource_type = var.resource_type
  project       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
