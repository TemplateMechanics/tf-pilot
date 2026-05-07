# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_filestore_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_filestore_backup" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  name              = var.name
  source_file_share = var.source_file_share
  source_instance   = var.source_instance
  description       = var.description
  labels            = var.labels
  project           = var.project
  tags              = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
