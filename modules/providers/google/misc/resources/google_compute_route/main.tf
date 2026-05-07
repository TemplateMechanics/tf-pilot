# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_route" "this" {
  count                  = var.enabled ? 1 : 0
  dest_range             = var.dest_range
  name                   = var.name
  network                = var.network
  description            = var.description
  next_hop_gateway       = var.next_hop_gateway
  next_hop_ilb           = var.next_hop_ilb
  next_hop_instance      = var.next_hop_instance
  next_hop_instance_zone = var.next_hop_instance_zone
  next_hop_ip            = var.next_hop_ip
  next_hop_vpn_tunnel    = var.next_hop_vpn_tunnel
  priority               = var.priority
  project                = var.project
  tags                   = var.tags
  dynamic "params" {
    for_each = var.params == null ? [] : (can(tolist(var.params)) ? tolist(var.params) : [var.params])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
