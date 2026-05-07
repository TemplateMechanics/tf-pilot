# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workforce_pool_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workforce_pool_iam_policy" "this" {
  count             = var.enabled ? 1 : 0
  policy_data       = var.policy_data
  workforce_pool_id = var.workforce_pool_id
  location          = var.location
}
