# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataproc_metastore_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataproc_metastore_service" "this" {
  count      = var.enabled ? 1 : 0
  location   = var.location
  service_id = var.service_id
  project    = var.project
}
