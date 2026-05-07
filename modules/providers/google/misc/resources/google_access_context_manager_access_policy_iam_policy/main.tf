# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_policy_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_access_policy_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  policy_data = var.policy_data
}
