# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_address_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_address_group" "this" {
  count       = var.enabled ? 1 : 0
  capacity    = var.capacity
  location    = var.location
  name        = var.name
  type        = var.type
  description = var.description
  items       = var.items
  labels      = var.labels
  parent      = var.parent
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
