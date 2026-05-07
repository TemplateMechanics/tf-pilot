# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_event_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_event_subscription" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  scope                                = var.scope
  advanced_filtering_on_arrays_enabled = var.advanced_filtering_on_arrays_enabled
  event_delivery_schema                = var.event_delivery_schema
  eventhub_endpoint_id                 = var.eventhub_endpoint_id
  expiration_time_utc                  = var.expiration_time_utc
  hybrid_connection_endpoint_id        = var.hybrid_connection_endpoint_id
  included_event_types                 = var.included_event_types
  labels                               = var.labels
  service_bus_queue_endpoint_id        = var.service_bus_queue_endpoint_id
  service_bus_topic_endpoint_id        = var.service_bus_topic_endpoint_id
  dynamic "advanced_filter" {
    for_each = var.advanced_filter == null ? [] : (can(tolist(var.advanced_filter)) ? tolist(var.advanced_filter) : [var.advanced_filter])
    content {}
  }
  dynamic "azure_function_endpoint" {
    for_each = var.azure_function_endpoint == null ? [] : (can(tolist(var.azure_function_endpoint)) ? tolist(var.azure_function_endpoint) : [var.azure_function_endpoint])
    content {}
  }
  dynamic "dead_letter_identity" {
    for_each = var.dead_letter_identity == null ? [] : (can(tolist(var.dead_letter_identity)) ? tolist(var.dead_letter_identity) : [var.dead_letter_identity])
    content {}
  }
  dynamic "delivery_identity" {
    for_each = var.delivery_identity == null ? [] : (can(tolist(var.delivery_identity)) ? tolist(var.delivery_identity) : [var.delivery_identity])
    content {}
  }
  dynamic "delivery_property" {
    for_each = var.delivery_property == null ? [] : (can(tolist(var.delivery_property)) ? tolist(var.delivery_property) : [var.delivery_property])
    content {}
  }
  dynamic "retry_policy" {
    for_each = var.retry_policy == null ? [] : (can(tolist(var.retry_policy)) ? tolist(var.retry_policy) : [var.retry_policy])
    content {}
  }
  dynamic "storage_blob_dead_letter_destination" {
    for_each = var.storage_blob_dead_letter_destination == null ? [] : (can(tolist(var.storage_blob_dead_letter_destination)) ? tolist(var.storage_blob_dead_letter_destination) : [var.storage_blob_dead_letter_destination])
    content {}
  }
  dynamic "storage_queue_endpoint" {
    for_each = var.storage_queue_endpoint == null ? [] : (can(tolist(var.storage_queue_endpoint)) ? tolist(var.storage_queue_endpoint) : [var.storage_queue_endpoint])
    content {}
  }
  dynamic "subject_filter" {
    for_each = var.subject_filter == null ? [] : (can(tolist(var.subject_filter)) ? tolist(var.subject_filter) : [var.subject_filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "webhook_endpoint" {
    for_each = var.webhook_endpoint == null ? [] : (can(tolist(var.webhook_endpoint)) ? tolist(var.webhook_endpoint) : [var.webhook_endpoint])
    content {}
  }
}
