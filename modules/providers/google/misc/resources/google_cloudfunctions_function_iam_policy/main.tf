# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudfunctions_function_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudfunctions_function_iam_policy" "this" {
  count          = var.enabled ? 1 : 0
  cloud_function = var.cloud_function
  policy_data    = var.policy_data
  project        = var.project
  region         = var.region
}
