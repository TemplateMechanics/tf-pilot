# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_backup_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_backup_dr_backup_plan" "this" {
  count              = var.enabled ? 1 : 0
  backup_plan_id     = var.backup_plan_id
  backup_vault       = var.backup_vault
  location           = var.location
  resource_type      = var.resource_type
  description        = var.description
  log_retention_days = var.log_retention_days
  project            = var.project
  dynamic "backup_rules" {
    for_each = var.backup_rules == null ? [] : (can(tolist(var.backup_rules)) ? tolist(var.backup_rules) : [var.backup_rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
