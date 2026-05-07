# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_topic" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  kms_key_name               = var.kms_key_name
  labels                     = var.labels
  message_retention_duration = var.message_retention_duration
  project                    = var.project
  dynamic "ingestion_data_source_settings" {
    for_each = var.ingestion_data_source_settings == null ? [] : (can(tolist(var.ingestion_data_source_settings)) ? tolist(var.ingestion_data_source_settings) : [var.ingestion_data_source_settings])
    content {}
  }
  dynamic "message_storage_policy" {
    for_each = var.message_storage_policy == null ? [] : (can(tolist(var.message_storage_policy)) ? tolist(var.message_storage_policy) : [var.message_storage_policy])
    content {}
  }
  dynamic "message_transforms" {
    for_each = var.message_transforms == null ? [] : (can(tolist(var.message_transforms)) ? tolist(var.message_transforms) : [var.message_transforms])
    content {}
  }
  dynamic "schema_settings" {
    for_each = var.schema_settings == null ? [] : (can(tolist(var.schema_settings)) ? tolist(var.schema_settings) : [var.schema_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
