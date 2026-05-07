# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_backup" "this" {
  count           = var.enabled ? 1 : 0
  location        = var.location
  name            = var.name
  vault_name      = var.vault_name
  description     = var.description
  labels          = var.labels
  project         = var.project
  source_snapshot = var.source_snapshot
  source_volume   = var.source_volume
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
