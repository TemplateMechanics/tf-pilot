# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_web_cloud_run_service_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_web_cloud_run_service_iam_policy" "this" {
  count                  = var.enabled ? 1 : 0
  cloud_run_service_name = var.cloud_run_service_name
  policy_data            = var.policy_data
  location               = var.location
  project                = var.project
}
