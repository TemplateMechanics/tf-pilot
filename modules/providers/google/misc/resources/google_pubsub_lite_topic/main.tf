# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_lite_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_lite_topic" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  region  = var.region
  zone    = var.zone
  dynamic "partition_config" {
    for_each = var.partition_config == null ? [] : (can(tolist(var.partition_config)) ? tolist(var.partition_config) : [var.partition_config])
    content {}
  }
  dynamic "reservation_config" {
    for_each = var.reservation_config == null ? [] : (can(tolist(var.reservation_config)) ? tolist(var.reservation_config) : [var.reservation_config])
    content {}
  }
  dynamic "retention_config" {
    for_each = var.retention_config == null ? [] : (can(tolist(var.retention_config)) ? tolist(var.retention_config) : [var.retention_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
