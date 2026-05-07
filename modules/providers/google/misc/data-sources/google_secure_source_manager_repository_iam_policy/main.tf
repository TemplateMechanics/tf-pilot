# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secure_source_manager_repository_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_secure_source_manager_repository_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  repository_id = var.repository_id
  location      = var.location
  project       = var.project
}
