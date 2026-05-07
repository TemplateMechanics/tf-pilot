# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_job" "this" {
  count                                    = var.enabled ? 1 : 0
  location                                 = var.location
  name                                     = var.name
  resource_group_name                      = var.resource_group_name
  transformation_query                     = var.transformation_query
  compatibility_level                      = var.compatibility_level
  content_storage_policy                   = var.content_storage_policy
  data_locale                              = var.data_locale
  events_late_arrival_max_delay_in_seconds = var.events_late_arrival_max_delay_in_seconds
  events_out_of_order_max_delay_in_seconds = var.events_out_of_order_max_delay_in_seconds
  events_out_of_order_policy               = var.events_out_of_order_policy
  output_error_policy                      = var.output_error_policy
  sku_name                                 = var.sku_name
  stream_analytics_cluster_id              = var.stream_analytics_cluster_id
  streaming_units                          = var.streaming_units
  tags                                     = var.tags
  type                                     = var.type
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "job_storage_account" {
    for_each = var.job_storage_account == null ? [] : (can(tolist(var.job_storage_account)) ? tolist(var.job_storage_account) : [var.job_storage_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
