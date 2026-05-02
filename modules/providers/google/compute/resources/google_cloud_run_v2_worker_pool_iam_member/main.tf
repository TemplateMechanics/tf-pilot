# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_worker_pool_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_v2_worker_pool_iam_member" "this" {
  count    = var.enabled ? 1 : 0
  member   = var.member
  name     = var.name
  role     = var.role
  location = var.location
  project  = var.project
}
