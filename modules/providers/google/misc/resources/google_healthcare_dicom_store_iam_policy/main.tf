# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_dicom_store_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_dicom_store_iam_policy" "this" {
  count          = var.enabled ? 1 : 0
  dicom_store_id = var.dicom_store_id
  policy_data    = var.policy_data
}
