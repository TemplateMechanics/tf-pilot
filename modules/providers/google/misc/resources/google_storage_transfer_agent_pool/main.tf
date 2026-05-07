# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_transfer_agent_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_transfer_agent_pool" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  display_name = var.display_name
  project      = var.project
  dynamic "bandwidth_limit" {
    for_each = var.bandwidth_limit == null ? [] : (can(tolist(var.bandwidth_limit)) ? tolist(var.bandwidth_limit) : [var.bandwidth_limit])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
