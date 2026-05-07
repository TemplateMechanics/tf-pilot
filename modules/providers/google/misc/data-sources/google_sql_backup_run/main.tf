# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_backup_run
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_sql_backup_run" "this" {
  count       = var.enabled ? 1 : 0
  instance    = var.instance
  backup_id   = var.backup_id
  most_recent = var.most_recent
  project     = var.project
}
