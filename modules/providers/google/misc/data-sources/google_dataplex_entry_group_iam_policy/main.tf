# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataplex_entry_group_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataplex_entry_group_iam_policy" "this" {
  count          = var.enabled ? 1 : 0
  entry_group_id = var.entry_group_id
  location       = var.location
  project        = var.project
}
