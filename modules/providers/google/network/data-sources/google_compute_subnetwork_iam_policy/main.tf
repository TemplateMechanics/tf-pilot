# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_subnetwork_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_subnetwork_iam_policy" "this" {
  count      = var.enabled ? 1 : 0
  subnetwork = var.subnetwork
  project    = var.project
  region     = var.region
}
