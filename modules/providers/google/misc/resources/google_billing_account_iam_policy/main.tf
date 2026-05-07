# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_account_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_billing_account_iam_policy" "this" {
  count              = var.enabled ? 1 : 0
  billing_account_id = var.billing_account_id
  policy_data        = var.policy_data
}
