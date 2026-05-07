# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_management_server
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_backup_dr_management_server" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
}
