# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_service_split_traffic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_service_split_traffic" "this" {
  count           = var.enabled ? 1 : 0
  service         = var.service
  migrate_traffic = var.migrate_traffic
  project         = var.project
  dynamic "split" {
    for_each = var.split == null ? [] : (can(tolist(var.split)) ? tolist(var.split) : [var.split])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
