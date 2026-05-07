# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_subscription" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  topic                        = var.topic
  ack_deadline_seconds         = var.ack_deadline_seconds
  enable_exactly_once_delivery = var.enable_exactly_once_delivery
  enable_message_ordering      = var.enable_message_ordering
  filter                       = var.filter
  labels                       = var.labels
  message_retention_duration   = var.message_retention_duration
  project                      = var.project
  retain_acked_messages        = var.retain_acked_messages
  dynamic "bigquery_config" {
    for_each = var.bigquery_config == null ? [] : (can(tolist(var.bigquery_config)) ? tolist(var.bigquery_config) : [var.bigquery_config])
    content {}
  }
  dynamic "cloud_storage_config" {
    for_each = var.cloud_storage_config == null ? [] : (can(tolist(var.cloud_storage_config)) ? tolist(var.cloud_storage_config) : [var.cloud_storage_config])
    content {}
  }
  dynamic "dead_letter_policy" {
    for_each = var.dead_letter_policy == null ? [] : (can(tolist(var.dead_letter_policy)) ? tolist(var.dead_letter_policy) : [var.dead_letter_policy])
    content {}
  }
  dynamic "expiration_policy" {
    for_each = var.expiration_policy == null ? [] : (can(tolist(var.expiration_policy)) ? tolist(var.expiration_policy) : [var.expiration_policy])
    content {}
  }
  dynamic "message_transforms" {
    for_each = var.message_transforms == null ? [] : (can(tolist(var.message_transforms)) ? tolist(var.message_transforms) : [var.message_transforms])
    content {}
  }
  dynamic "push_config" {
    for_each = var.push_config == null ? [] : (can(tolist(var.push_config)) ? tolist(var.push_config) : [var.push_config])
    content {}
  }
  dynamic "retry_policy" {
    for_each = var.retry_policy == null ? [] : (can(tolist(var.retry_policy)) ? tolist(var.retry_policy) : [var.retry_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
