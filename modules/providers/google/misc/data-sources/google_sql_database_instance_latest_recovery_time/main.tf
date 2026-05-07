# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_database_instance_latest_recovery_time
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_sql_database_instance_latest_recovery_time" "this" {
  count    = var.enabled ? 1 : 0
  instance = var.instance
  project  = var.project
}
