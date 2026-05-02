# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_service_account_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_account_iam_policy" "this" {
  count              = var.enabled ? 1 : 0
  policy_data        = var.policy_data
  service_account_id = var.service_account_id
}
