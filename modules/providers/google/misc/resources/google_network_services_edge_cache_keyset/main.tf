# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_edge_cache_keyset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_edge_cache_keyset" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "public_key" {
    for_each = var.public_key == null ? [] : (can(tolist(var.public_key)) ? tolist(var.public_key) : [var.public_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "validation_shared_keys" {
    for_each = var.validation_shared_keys == null ? [] : (can(tolist(var.validation_shared_keys)) ? tolist(var.validation_shared_keys) : [var.validation_shared_keys])
    content {}
  }
}
