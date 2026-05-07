# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_view_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_log_view_iam_member" "this" {
  count    = var.enabled ? 1 : 0
  bucket   = var.bucket
  member   = var.member
  name     = var.name
  parent   = var.parent
  role     = var.role
  location = var.location
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
