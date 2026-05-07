# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iap_web_type_app_engine_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iap_web_type_app_engine_iam_policy" "this" {
  count   = var.enabled ? 1 : 0
  app_id  = var.app_id
  project = var.project
}
