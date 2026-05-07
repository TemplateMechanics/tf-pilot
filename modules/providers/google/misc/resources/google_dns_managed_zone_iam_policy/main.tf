# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_managed_zone_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dns_managed_zone_iam_policy" "this" {
  count        = var.enabled ? 1 : 0
  managed_zone = var.managed_zone
  policy_data  = var.policy_data
  project      = var.project
}
