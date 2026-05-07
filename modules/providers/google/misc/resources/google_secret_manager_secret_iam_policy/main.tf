# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secret_manager_secret_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_secret_manager_secret_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy_data = var.policy_data
  secret_id   = var.secret_id
  project     = var.project
}
