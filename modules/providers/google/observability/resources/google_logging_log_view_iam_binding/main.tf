# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_view_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_log_view_iam_binding" "this" {
  count    = var.enabled ? 1 : 0
  bucket   = var.bucket
  members  = var.members
  name     = var.name
  parent   = var.parent
  role     = var.role
  location = var.location
}
