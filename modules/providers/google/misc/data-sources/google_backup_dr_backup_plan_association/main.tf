# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_backup_plan_association
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_backup_dr_backup_plan_association" "this" {
  count                      = var.enabled ? 1 : 0
  backup_plan_association_id = var.backup_plan_association_id
  location                   = var.location
  project                    = var.project
}
