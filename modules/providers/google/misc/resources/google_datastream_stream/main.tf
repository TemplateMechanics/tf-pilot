# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_datastream_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_datastream_stream" "this" {
  count                           = var.enabled ? 1 : 0
  display_name                    = var.display_name
  location                        = var.location
  stream_id                       = var.stream_id
  create_without_validation       = var.create_without_validation
  customer_managed_encryption_key = var.customer_managed_encryption_key
  desired_state                   = var.desired_state
  labels                          = var.labels
  project                         = var.project
  dynamic "backfill_all" {
    for_each = var.backfill_all == null ? [] : (can(tolist(var.backfill_all)) ? tolist(var.backfill_all) : [var.backfill_all])
    content {}
  }
  dynamic "backfill_none" {
    for_each = var.backfill_none == null ? [] : (can(tolist(var.backfill_none)) ? tolist(var.backfill_none) : [var.backfill_none])
    content {}
  }
  dynamic "destination_config" {
    for_each = var.destination_config == null ? [] : (can(tolist(var.destination_config)) ? tolist(var.destination_config) : [var.destination_config])
    content {}
  }
  dynamic "source_config" {
    for_each = var.source_config == null ? [] : (can(tolist(var.source_config)) ? tolist(var.source_config) : [var.source_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
