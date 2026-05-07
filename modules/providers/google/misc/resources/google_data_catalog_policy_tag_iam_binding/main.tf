# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_policy_tag_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_policy_tag_iam_binding" "this" {
  count      = var.enabled ? 1 : 0
  members    = var.members
  policy_tag = var.policy_tag
  role       = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
