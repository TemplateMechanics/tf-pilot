# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_workforce_pool_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iam_workforce_pool_iam_policy" "this" {
  count             = var.enabled ? 1 : 0
  workforce_pool_id = var.workforce_pool_id
  location          = var.location
}
