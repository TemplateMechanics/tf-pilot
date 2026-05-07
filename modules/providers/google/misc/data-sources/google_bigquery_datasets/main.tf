# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_bigquery_datasets
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_bigquery_datasets" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
