# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_endpoints_service_consumers_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_endpoints_service_consumers_iam_policy" "this" {
  count            = var.enabled ? 1 : 0
  consumer_project = var.consumer_project
  policy_data      = var.policy_data
  service_name     = var.service_name
}
