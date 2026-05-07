# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_bigtable_table_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_bigtable_table_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  table         = var.table
  instance      = var.instance
  instance_name = var.instance_name
  project       = var.project
}
