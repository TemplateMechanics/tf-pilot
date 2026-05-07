# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataproc_job_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataproc_job_iam_policy" "this" {
  count   = var.enabled ? 1 : 0
  job_id  = var.job_id
  project = var.project
  region  = var.region
}
