# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataplex_task_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataplex_task_iam_policy" "this" {
  count    = var.enabled ? 1 : 0
  lake     = var.lake
  task_id  = var.task_id
  location = var.location
  project  = var.project
}
