# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_region_disk_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_region_disk_iam_policy" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  region  = var.region
}
