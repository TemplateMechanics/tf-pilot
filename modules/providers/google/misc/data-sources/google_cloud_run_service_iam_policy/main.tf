# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_run_service_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloud_run_service_iam_policy" "this" {
  count    = var.enabled ? 1 : 0
  service  = var.service
  location = var.location
  project  = var.project
}
