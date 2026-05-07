# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_autonomous_databases
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_oracle_database_autonomous_databases" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  project  = var.project
}
