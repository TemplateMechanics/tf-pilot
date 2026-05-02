# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_job_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_v2_job_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  policy_data = var.policy_data
  location    = var.location
  project     = var.project
}
