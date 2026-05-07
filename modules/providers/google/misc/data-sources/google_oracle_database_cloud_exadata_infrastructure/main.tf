# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_cloud_exadata_infrastructure
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_oracle_database_cloud_exadata_infrastructure" "this" {
  count                           = var.enabled ? 1 : 0
  cloud_exadata_infrastructure_id = var.cloud_exadata_infrastructure_id
  location                        = var.location
  project                         = var.project
}
