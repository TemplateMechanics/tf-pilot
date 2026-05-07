# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_healthcare_hl7_v2_store_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_healthcare_hl7_v2_store_iam_policy" "this" {
  count           = var.enabled ? 1 : 0
  hl7_v2_store_id = var.hl7_v2_store_id
}
