# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_project_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  members = var.members
  project = var.project
  role    = var.role
}
