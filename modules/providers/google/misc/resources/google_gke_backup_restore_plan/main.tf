# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_backup_restore_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_backup_restore_plan" "this" {
  count       = var.enabled ? 1 : 0
  backup_plan = var.backup_plan
  cluster     = var.cluster
  location    = var.location
  name        = var.name
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "restore_config" {
    for_each = var.restore_config == null ? [] : (can(tolist(var.restore_config)) ? tolist(var.restore_config) : [var.restore_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
