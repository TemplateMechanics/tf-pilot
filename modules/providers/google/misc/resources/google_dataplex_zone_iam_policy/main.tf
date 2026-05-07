# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_zone_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_zone_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  dataplex_zone = var.dataplex_zone
  lake          = var.lake
  policy_data   = var.policy_data
  location      = var.location
  project       = var.project
}
