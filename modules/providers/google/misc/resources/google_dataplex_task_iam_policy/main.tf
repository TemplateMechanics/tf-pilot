# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_task_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_task_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  lake        = var.lake
  policy_data = var.policy_data
  task_id     = var.task_id
  location    = var.location
  project     = var.project
}
