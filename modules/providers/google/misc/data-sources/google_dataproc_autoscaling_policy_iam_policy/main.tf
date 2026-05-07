# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataproc_autoscaling_policy_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataproc_autoscaling_policy_iam_policy" "this" {
  count     = var.enabled ? 1 : 0
  policy_id = var.policy_id
  location  = var.location
  project   = var.project
}
