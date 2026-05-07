# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_internal_range
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_internal_range" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  network             = var.network
  peering             = var.peering
  usage               = var.usage
  description         = var.description
  exclude_cidr_ranges = var.exclude_cidr_ranges
  immutable           = var.immutable
  ip_cidr_range       = var.ip_cidr_range
  labels              = var.labels
  overlaps            = var.overlaps
  prefix_length       = var.prefix_length
  project             = var.project
  target_cidr_range   = var.target_cidr_range
  dynamic "allocation_options" {
    for_each = var.allocation_options == null ? [] : (can(tolist(var.allocation_options)) ? tolist(var.allocation_options) : [var.allocation_options])
    content {}
  }
  dynamic "migration" {
    for_each = var.migration == null ? [] : (can(tolist(var.migration)) ? tolist(var.migration) : [var.migration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
