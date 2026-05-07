# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_firewall_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_firewall_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
