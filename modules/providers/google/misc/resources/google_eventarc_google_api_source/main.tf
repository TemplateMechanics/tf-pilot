# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_google_api_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_eventarc_google_api_source" "this" {
  count                = var.enabled ? 1 : 0
  destination          = var.destination
  google_api_source_id = var.google_api_source_id
  location             = var.location
  annotations          = var.annotations
  crypto_key_name      = var.crypto_key_name
  display_name         = var.display_name
  labels               = var.labels
  project              = var.project
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
