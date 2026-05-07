# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_listing_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_analytics_hub_listing_subscription" "this" {
  count            = var.enabled ? 1 : 0
  data_exchange_id = var.data_exchange_id
  listing_id       = var.listing_id
  location         = var.location
  project          = var.project
  dynamic "destination_dataset" {
    for_each = var.destination_dataset == null ? [] : (can(tolist(var.destination_dataset)) ? tolist(var.destination_dataset) : [var.destination_dataset])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
