# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_service_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_service_iam_member" "this" {
  count    = var.enabled ? 1 : 0
  member   = var.member
  role     = var.role
  service  = var.service
  location = var.location
  project  = var.project
}
