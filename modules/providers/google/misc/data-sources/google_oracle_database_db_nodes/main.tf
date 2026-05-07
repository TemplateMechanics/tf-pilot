# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_db_nodes
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_oracle_database_db_nodes" "this" {
  count            = var.enabled ? 1 : 0
  cloud_vm_cluster = var.cloud_vm_cluster
  location         = var.location
  project          = var.project
}
