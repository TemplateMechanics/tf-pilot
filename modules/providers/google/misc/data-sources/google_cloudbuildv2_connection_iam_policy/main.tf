# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloudbuildv2_connection_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloudbuildv2_connection_iam_policy" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  location = var.location
  project  = var.project
}
