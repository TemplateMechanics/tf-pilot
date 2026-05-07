# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_linked_dataset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_linked_dataset" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  link_id     = var.link_id
  description = var.description
  location    = var.location
  parent      = var.parent
  dynamic "bigquery_dataset" {
    for_each = var.bigquery_dataset == null ? [] : (can(tolist(var.bigquery_dataset)) ? tolist(var.bigquery_dataset) : [var.bigquery_dataset])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
