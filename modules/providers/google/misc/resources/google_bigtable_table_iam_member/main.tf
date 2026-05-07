# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_table_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_table_iam_member" "this" {
  count         = var.enabled ? 1 : 0
  member        = var.member
  role          = var.role
  table         = var.table
  instance      = var.instance
  instance_name = var.instance_name
  project       = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
