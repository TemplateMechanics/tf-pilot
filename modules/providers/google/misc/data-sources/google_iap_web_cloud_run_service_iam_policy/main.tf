# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_web_cloud_run_service_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iap_web_cloud_run_service_iam_policy" "this" {
  count                  = var.enabled ? 1 : 0
  cloud_run_service_name = var.cloud_run_service_name
  location               = var.location
  project                = var.project
}
