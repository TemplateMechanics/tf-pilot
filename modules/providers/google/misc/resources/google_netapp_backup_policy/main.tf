# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_backup_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_backup_policy" "this" {
  count                = var.enabled ? 1 : 0
  daily_backup_limit   = var.daily_backup_limit
  location             = var.location
  monthly_backup_limit = var.monthly_backup_limit
  name                 = var.name
  weekly_backup_limit  = var.weekly_backup_limit
  description          = var.description
  enabled              = var.resource_enabled
  labels               = var.labels
  project              = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
