# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_autonomous_database
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_oracle_database_autonomous_database" "this" {
  count                  = var.enabled ? 1 : 0
  autonomous_database_id = var.autonomous_database_id
  location               = var.location
  project                = var.project
}
