# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_control_folder_intelligence_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_control_folder_intelligence_config" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  edition_config = var.edition_config
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
