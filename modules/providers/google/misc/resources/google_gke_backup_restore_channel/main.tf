# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_backup_restore_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_backup_restore_channel" "this" {
  count               = var.enabled ? 1 : 0
  destination_project = var.destination_project
  location            = var.location
  name                = var.name
  description         = var.description
  labels              = var.labels
  project             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
