# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_notebooks_runtime_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_notebooks_runtime_iam_policy" "this" {
  count        = var.enabled ? 1 : 0
  runtime_name = var.runtime_name
  location     = var.location
  project      = var.project
}
