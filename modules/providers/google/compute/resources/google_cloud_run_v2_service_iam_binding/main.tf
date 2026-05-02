# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_service_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_v2_service_iam_binding" "this" {
  count    = var.enabled ? 1 : 0
  members  = var.members
  name     = var.name
  role     = var.role
  location = var.location
  project  = var.project
}
