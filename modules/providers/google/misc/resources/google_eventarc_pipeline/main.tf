# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_eventarc_pipeline" "this" {
  count           = var.enabled ? 1 : 0
  location        = var.location
  pipeline_id     = var.pipeline_id
  annotations     = var.annotations
  crypto_key_name = var.crypto_key_name
  display_name    = var.display_name
  labels          = var.labels
  project         = var.project
  dynamic "destinations" {
    for_each = var.destinations == null ? [] : (can(tolist(var.destinations)) ? tolist(var.destinations) : [var.destinations])
    content {}
  }
  dynamic "input_payload_format" {
    for_each = var.input_payload_format == null ? [] : (can(tolist(var.input_payload_format)) ? tolist(var.input_payload_format) : [var.input_payload_format])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "mediations" {
    for_each = var.mediations == null ? [] : (can(tolist(var.mediations)) ? tolist(var.mediations) : [var.mediations])
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
