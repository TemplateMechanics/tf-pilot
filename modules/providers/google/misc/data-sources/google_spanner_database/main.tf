# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_spanner_database
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_spanner_database" "this" {
  count    = var.enabled ? 1 : 0
  instance = var.instance
  name     = var.name
  project  = var.project
}
