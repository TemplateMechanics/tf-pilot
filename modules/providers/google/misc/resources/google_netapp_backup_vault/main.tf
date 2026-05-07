# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_backup_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_backup_vault" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  name              = var.name
  backup_region     = var.backup_region
  backup_vault_type = var.backup_vault_type
  description       = var.description
  labels            = var.labels
  project           = var.project
  dynamic "backup_retention_policy" {
    for_each = var.backup_retention_policy == null ? [] : (can(tolist(var.backup_retention_policy)) ? tolist(var.backup_retention_policy) : [var.backup_retention_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
