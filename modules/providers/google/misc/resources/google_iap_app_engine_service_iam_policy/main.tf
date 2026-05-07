# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_app_engine_service_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_app_engine_service_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  app_id      = var.app_id
  policy_data = var.policy_data
  service     = var.service
  project     = var.project
}
