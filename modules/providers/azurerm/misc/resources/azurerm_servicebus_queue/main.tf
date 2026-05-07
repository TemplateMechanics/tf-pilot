# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_queue" "this" {
  count                                   = var.enabled ? 1 : 0
  name                                    = var.name
  namespace_id                            = var.namespace_id
  auto_delete_on_idle                     = var.auto_delete_on_idle
  batched_operations_enabled              = var.batched_operations_enabled
  dead_lettering_on_message_expiration    = var.dead_lettering_on_message_expiration
  default_message_ttl                     = var.default_message_ttl
  duplicate_detection_history_time_window = var.duplicate_detection_history_time_window
  express_enabled                         = var.express_enabled
  forward_dead_lettered_messages_to       = var.forward_dead_lettered_messages_to
  forward_to                              = var.forward_to
  lock_duration                           = var.lock_duration
  max_delivery_count                      = var.max_delivery_count
  max_message_size_in_kilobytes           = var.max_message_size_in_kilobytes
  max_size_in_megabytes                   = var.max_size_in_megabytes
  partitioning_enabled                    = var.partitioning_enabled
  requires_duplicate_detection            = var.requires_duplicate_detection
  requires_session                        = var.requires_session
  status                                  = var.status
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
