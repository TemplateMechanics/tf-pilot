# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_listing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_analytics_hub_listing" "this" {
  count                               = var.enabled ? 1 : 0
  data_exchange_id                    = var.data_exchange_id
  display_name                        = var.display_name
  listing_id                          = var.listing_id
  location                            = var.location
  allow_only_metadata_sharing         = var.allow_only_metadata_sharing
  categories                          = var.categories
  delete_commercial                   = var.delete_commercial
  description                         = var.description
  discovery_type                      = var.discovery_type
  documentation                       = var.documentation
  icon                                = var.icon
  log_linked_dataset_query_user_email = var.log_linked_dataset_query_user_email
  primary_contact                     = var.primary_contact
  project                             = var.project
  request_access                      = var.request_access
  dynamic "bigquery_dataset" {
    for_each = var.bigquery_dataset == null ? [] : (can(tolist(var.bigquery_dataset)) ? tolist(var.bigquery_dataset) : [var.bigquery_dataset])
    content {}
  }
  dynamic "data_provider" {
    for_each = var.data_provider == null ? [] : (can(tolist(var.data_provider)) ? tolist(var.data_provider) : [var.data_provider])
    content {}
  }
  dynamic "publisher" {
    for_each = var.publisher == null ? [] : (can(tolist(var.publisher)) ? tolist(var.publisher) : [var.publisher])
    content {}
  }
  dynamic "pubsub_topic" {
    for_each = var.pubsub_topic == null ? [] : (can(tolist(var.pubsub_topic)) ? tolist(var.pubsub_topic) : [var.pubsub_topic])
    content {}
  }
  dynamic "restricted_export_config" {
    for_each = var.restricted_export_config == null ? [] : (can(tolist(var.restricted_export_config)) ? tolist(var.restricted_export_config) : [var.restricted_export_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
