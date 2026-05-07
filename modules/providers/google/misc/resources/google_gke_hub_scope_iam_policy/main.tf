# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_scope_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_scope_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy_data = var.policy_data
  scope_id    = var.scope_id
  project     = var.project
}
