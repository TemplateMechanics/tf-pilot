# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_backup_plan
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_backup_dr_backup_plan" "this" {
  count          = var.enabled ? 1 : 0
  backup_plan_id = var.backup_plan_id
  location       = var.location
  project        = var.project
}
