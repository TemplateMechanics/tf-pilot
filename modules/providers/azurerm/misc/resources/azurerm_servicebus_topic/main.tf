# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_topic" "this" {
  count                                   = var.enabled ? 1 : 0
  name                                    = var.name
  namespace_id                            = var.namespace_id
  auto_delete_on_idle                     = var.auto_delete_on_idle
  batched_operations_enabled              = var.batched_operations_enabled
  default_message_ttl                     = var.default_message_ttl
  duplicate_detection_history_time_window = var.duplicate_detection_history_time_window
  express_enabled                         = var.express_enabled
  max_message_size_in_kilobytes           = var.max_message_size_in_kilobytes
  max_size_in_megabytes                   = var.max_size_in_megabytes
  partitioning_enabled                    = var.partitioning_enabled
  requires_duplicate_detection            = var.requires_duplicate_detection
  status                                  = var.status
  support_ordering                        = var.support_ordering
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
