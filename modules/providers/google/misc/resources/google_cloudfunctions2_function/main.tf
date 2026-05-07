# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudfunctions2_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudfunctions2_function" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  name         = var.name
  description  = var.description
  kms_key_name = var.kms_key_name
  labels       = var.labels
  project      = var.project
  dynamic "build_config" {
    for_each = var.build_config == null ? [] : (can(tolist(var.build_config)) ? tolist(var.build_config) : [var.build_config])
    content {}
  }
  dynamic "event_trigger" {
    for_each = var.event_trigger == null ? [] : (can(tolist(var.event_trigger)) ? tolist(var.event_trigger) : [var.event_trigger])
    content {}
  }
  dynamic "service_config" {
    for_each = var.service_config == null ? [] : (can(tolist(var.service_config)) ? tolist(var.service_config) : [var.service_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
