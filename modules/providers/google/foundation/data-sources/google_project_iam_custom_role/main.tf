# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_project_iam_custom_role
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_project_iam_custom_role" "this" {
  count   = var.enabled ? 1 : 0
  role_id = var.role_id
  project = var.project
}
