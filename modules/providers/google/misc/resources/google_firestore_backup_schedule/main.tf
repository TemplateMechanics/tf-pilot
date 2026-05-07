# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_backup_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firestore_backup_schedule" "this" {
  count     = var.enabled ? 1 : 0
  retention = var.retention
  database  = var.database
  project   = var.project
  dynamic "daily_recurrence" {
    for_each = var.daily_recurrence == null ? [] : (can(tolist(var.daily_recurrence)) ? tolist(var.daily_recurrence) : [var.daily_recurrence])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "weekly_recurrence" {
    for_each = var.weekly_recurrence == null ? [] : (can(tolist(var.weekly_recurrence)) ? tolist(var.weekly_recurrence) : [var.weekly_recurrence])
    content {}
  }
}
