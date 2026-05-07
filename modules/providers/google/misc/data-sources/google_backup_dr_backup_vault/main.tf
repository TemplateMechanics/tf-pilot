# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_backup_vault
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_backup_dr_backup_vault" "this" {
  count           = var.enabled ? 1 : 0
  backup_vault_id = var.backup_vault_id
  location        = var.location
  project         = var.project
}
