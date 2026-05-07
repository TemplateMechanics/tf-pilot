# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_workload_identity_pool_provider
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iam_workload_identity_pool_provider" "this" {
  count                              = var.enabled ? 1 : 0
  workload_identity_pool_id          = var.workload_identity_pool_id
  workload_identity_pool_provider_id = var.workload_identity_pool_provider_id
  project                            = var.project
}
