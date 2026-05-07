# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_entry_group_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_entry_group_iam_member" "this" {
  count       = var.enabled ? 1 : 0
  entry_group = var.entry_group
  member      = var.member
  role        = var.role
  project     = var.project
  region      = var.region
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
