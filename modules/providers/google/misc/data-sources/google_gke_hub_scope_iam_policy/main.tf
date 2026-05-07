# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_gke_hub_scope_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_gke_hub_scope_iam_policy" "this" {
  count    = var.enabled ? 1 : 0
  scope_id = var.scope_id
  project  = var.project
}
