# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_table_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_table_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  policy_data   = var.policy_data
  table         = var.table
  instance      = var.instance
  instance_name = var.instance_name
  project       = var.project
}
