# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_transfer_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_transfer_job" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  name        = var.name
  project     = var.project
  status      = var.status
  dynamic "event_stream" {
    for_each = var.event_stream == null ? [] : (can(tolist(var.event_stream)) ? tolist(var.event_stream) : [var.event_stream])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "notification_config" {
    for_each = var.notification_config == null ? [] : (can(tolist(var.notification_config)) ? tolist(var.notification_config) : [var.notification_config])
    content {}
  }
  dynamic "replication_spec" {
    for_each = var.replication_spec == null ? [] : (can(tolist(var.replication_spec)) ? tolist(var.replication_spec) : [var.replication_spec])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "transfer_spec" {
    for_each = var.transfer_spec == null ? [] : (can(tolist(var.transfer_spec)) ? tolist(var.transfer_spec) : [var.transfer_spec])
    content {}
  }
}
