# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_source_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_source_iam_member" "this" {
  count        = var.enabled ? 1 : 0
  member       = var.member
  organization = var.organization
  role         = var.role
  source       = var.source
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
