# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_subscription" "this" {
  count                                     = var.enabled ? 1 : 0
  max_delivery_count                        = var.max_delivery_count
  name                                      = var.name
  topic_id                                  = var.topic_id
  auto_delete_on_idle                       = var.auto_delete_on_idle
  batched_operations_enabled                = var.batched_operations_enabled
  client_scoped_subscription_enabled        = var.client_scoped_subscription_enabled
  dead_lettering_on_filter_evaluation_error = var.dead_lettering_on_filter_evaluation_error
  dead_lettering_on_message_expiration      = var.dead_lettering_on_message_expiration
  default_message_ttl                       = var.default_message_ttl
  forward_dead_lettered_messages_to         = var.forward_dead_lettered_messages_to
  forward_to                                = var.forward_to
  lock_duration                             = var.lock_duration
  requires_session                          = var.requires_session
  status                                    = var.status
  dynamic "client_scoped_subscription" {
    for_each = var.client_scoped_subscription == null ? [] : (can(tolist(var.client_scoped_subscription)) ? tolist(var.client_scoped_subscription) : [var.client_scoped_subscription])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
