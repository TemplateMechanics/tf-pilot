# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_subnetwork_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_subnetwork_iam_binding" "this" {
  count      = var.enabled ? 1 : 0
  members    = var.members
  role       = var.role
  subnetwork = var.subnetwork
  project    = var.project
  region     = var.region
}
