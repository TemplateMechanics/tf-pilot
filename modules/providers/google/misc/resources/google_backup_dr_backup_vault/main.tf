# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_backup_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_backup_dr_backup_vault" "this" {
  count                                      = var.enabled ? 1 : 0
  backup_minimum_enforced_retention_duration = var.backup_minimum_enforced_retention_duration
  backup_vault_id                            = var.backup_vault_id
  location                                   = var.location
  access_restriction                         = var.access_restriction
  allow_missing                              = var.allow_missing
  annotations                                = var.annotations
  backup_retention_inheritance               = var.backup_retention_inheritance
  description                                = var.description
  effective_time                             = var.effective_time
  force_delete                               = var.force_delete
  force_update                               = var.force_update
  ignore_backup_plan_references              = var.ignore_backup_plan_references
  ignore_inactive_datasources                = var.ignore_inactive_datasources
  labels                                     = var.labels
  project                                    = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
