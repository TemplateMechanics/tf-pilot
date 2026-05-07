# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_backup_backup_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_backup_backup_plan" "this" {
  count       = var.enabled ? 1 : 0
  cluster     = var.cluster
  location    = var.location
  name        = var.name
  deactivated = var.deactivated
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "backup_config" {
    for_each = var.backup_config == null ? [] : (can(tolist(var.backup_config)) ? tolist(var.backup_config) : [var.backup_config])
    content {}
  }
  dynamic "backup_schedule" {
    for_each = var.backup_schedule == null ? [] : (can(tolist(var.backup_schedule)) ? tolist(var.backup_schedule) : [var.backup_schedule])
    content {}
  }
  dynamic "retention_policy" {
    for_each = var.retention_policy == null ? [] : (can(tolist(var.retention_policy)) ? tolist(var.retention_policy) : [var.retention_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
