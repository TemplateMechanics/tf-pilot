# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_stream_input_eventhub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_stream_input_eventhub" "this" {
  count                        = var.enabled ? 1 : 0
  eventhub_name                = var.eventhub_name
  name                         = var.name
  resource_group_name          = var.resource_group_name
  servicebus_namespace         = var.servicebus_namespace
  stream_analytics_job_name    = var.stream_analytics_job_name
  authentication_mode          = var.authentication_mode
  eventhub_consumer_group_name = var.eventhub_consumer_group_name
  partition_key                = var.partition_key
  shared_access_policy_key     = var.shared_access_policy_key
  shared_access_policy_name    = var.shared_access_policy_name
  dynamic "serialization" {
    for_each = var.serialization == null ? [] : (can(tolist(var.serialization)) ? tolist(var.serialization) : [var.serialization])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
