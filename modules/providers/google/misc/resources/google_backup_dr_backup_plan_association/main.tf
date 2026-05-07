# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_backup_plan_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_backup_dr_backup_plan_association" "this" {
  count                      = var.enabled ? 1 : 0
  backup_plan                = var.backup_plan
  backup_plan_association_id = var.backup_plan_association_id
  location                   = var.location
  resource                   = var.resource
  resource_type              = var.resource_type
  project                    = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
