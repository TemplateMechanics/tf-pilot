# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_backup_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_spanner_backup_schedule" "this" {
  count              = var.enabled ? 1 : 0
  database           = var.database
  instance           = var.instance
  retention_duration = var.retention_duration
  name               = var.name
  project            = var.project
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "full_backup_spec" {
    for_each = var.full_backup_spec == null ? [] : (can(tolist(var.full_backup_spec)) ? tolist(var.full_backup_spec) : [var.full_backup_spec])
    content {}
  }
  dynamic "incremental_backup_spec" {
    for_each = var.incremental_backup_spec == null ? [] : (can(tolist(var.incremental_backup_spec)) ? tolist(var.incremental_backup_spec) : [var.incremental_backup_spec])
    content {}
  }
  dynamic "spec" {
    for_each = var.spec == null ? [] : (can(tolist(var.spec)) ? tolist(var.spec) : [var.spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
