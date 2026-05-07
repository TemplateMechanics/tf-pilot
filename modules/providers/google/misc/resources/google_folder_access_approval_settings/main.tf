# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_folder_access_approval_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_folder_access_approval_settings" "this" {
  count               = var.enabled ? 1 : 0
  folder_id           = var.folder_id
  active_key_version  = var.active_key_version
  notification_emails = var.notification_emails
  dynamic "enrolled_services" {
    for_each = var.enrolled_services == null ? [] : (can(tolist(var.enrolled_services)) ? tolist(var.enrolled_services) : [var.enrolled_services])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
