# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_ca_pool_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privateca_ca_pool_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  ca_pool     = var.ca_pool
  policy_data = var.policy_data
  location    = var.location
  project     = var.project
}
