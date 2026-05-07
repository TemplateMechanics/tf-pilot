# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_group" "this" {
  count       = var.enabled ? 1 : 0
  hub         = var.hub
  name        = var.name
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "auto_accept" {
    for_each = var.auto_accept == null ? [] : (can(tolist(var.auto_accept)) ? tolist(var.auto_accept) : [var.auto_accept])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
