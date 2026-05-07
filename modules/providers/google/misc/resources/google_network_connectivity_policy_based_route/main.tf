# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_policy_based_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_policy_based_route" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  network               = var.network
  description           = var.description
  labels                = var.labels
  next_hop_ilb_ip       = var.next_hop_ilb_ip
  next_hop_other_routes = var.next_hop_other_routes
  priority              = var.priority
  project               = var.project
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "interconnect_attachment" {
    for_each = var.interconnect_attachment == null ? [] : (can(tolist(var.interconnect_attachment)) ? tolist(var.interconnect_attachment) : [var.interconnect_attachment])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_machine" {
    for_each = var.virtual_machine == null ? [] : (can(tolist(var.virtual_machine)) ? tolist(var.virtual_machine) : [var.virtual_machine])
    content {}
  }
}
