# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_table_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_table_iam_binding" "this" {
  count      = var.enabled ? 1 : 0
  dataset_id = var.dataset_id
  members    = var.members
  role       = var.role
  table_id   = var.table_id
  project    = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
