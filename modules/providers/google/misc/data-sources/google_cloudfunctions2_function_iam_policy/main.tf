# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloudfunctions2_function_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloudfunctions2_function_iam_policy" "this" {
  count          = var.enabled ? 1 : 0
  cloud_function = var.cloud_function
  location       = var.location
  project        = var.project
}
