# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_db_servers
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_oracle_database_db_servers" "this" {
  count                        = var.enabled ? 1 : 0
  cloud_exadata_infrastructure = var.cloud_exadata_infrastructure
  location                     = var.location
  project                      = var.project
}
