# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: foundation/data-sources/google_project_iam_custom_roles
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_project_iam_custom_roles" "this" {
  count        = var.enabled ? 1 : 0
  project      = var.project
  show_deleted = var.show_deleted
  view         = var.view
}
