# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataplex_lake_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataplex_lake_iam_policy" "this" {
  count    = var.enabled ? 1 : 0
  lake     = var.lake
  location = var.location
  project  = var.project
}
