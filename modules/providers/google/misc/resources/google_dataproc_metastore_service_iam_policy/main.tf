# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_service_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_metastore_service_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy_data = var.policy_data
  service_id  = var.service_id
  location    = var.location
  project     = var.project
}
