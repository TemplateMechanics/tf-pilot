# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_row_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_row_access_policy" "this" {
  count            = var.enabled ? 1 : 0
  dataset_id       = var.dataset_id
  filter_predicate = var.filter_predicate
  policy_id        = var.policy_id
  table_id         = var.table_id
  grantees         = var.grantees
  project          = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
