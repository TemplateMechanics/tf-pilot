# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_database_instances
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_sql_database_instances" "this" {
  count            = var.enabled ? 1 : 0
  database_version = var.database_version
  project          = var.project
  region           = var.region
  state            = var.state
  tier             = var.tier
  zone             = var.zone
}
