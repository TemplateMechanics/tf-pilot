# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_listing_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_analytics_hub_listing_iam_binding" "this" {
  count            = var.enabled ? 1 : 0
  data_exchange_id = var.data_exchange_id
  listing_id       = var.listing_id
  members          = var.members
  role             = var.role
  location         = var.location
  project          = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
