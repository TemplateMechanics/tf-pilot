# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_project_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project_iam_member" "this" {
  count   = var.enabled ? 1 : 0
  member  = var.member
  project = var.project
  role    = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
