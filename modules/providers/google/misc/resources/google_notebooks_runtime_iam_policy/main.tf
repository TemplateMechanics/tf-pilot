# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_runtime_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_notebooks_runtime_iam_policy" "this" {
  count        = var.enabled ? 1 : 0
  policy_data  = var.policy_data
  runtime_name = var.runtime_name
  location     = var.location
  project      = var.project
}
