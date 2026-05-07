# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_alloydb_backup" "this" {
  count        = var.enabled ? 1 : 0
  backup_id    = var.backup_id
  cluster_name = var.cluster_name
  location     = var.location
  annotations  = var.annotations
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  type         = var.type
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
