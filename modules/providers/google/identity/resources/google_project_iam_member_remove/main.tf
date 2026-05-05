# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_project_iam_member_remove
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project_iam_member_remove" "this" {
  count   = var.enabled ? 1 : 0
  member  = var.member
  project = var.project
  role    = var.role
}
