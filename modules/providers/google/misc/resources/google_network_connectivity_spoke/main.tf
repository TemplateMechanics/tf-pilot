# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_spoke
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_spoke" "this" {
  count       = var.enabled ? 1 : 0
  hub         = var.hub
  location    = var.location
  name        = var.name
  description = var.description
  group       = var.group
  labels      = var.labels
  project     = var.project
  dynamic "linked_interconnect_attachments" {
    for_each = var.linked_interconnect_attachments == null ? [] : (can(tolist(var.linked_interconnect_attachments)) ? tolist(var.linked_interconnect_attachments) : [var.linked_interconnect_attachments])
    content {}
  }
  dynamic "linked_producer_vpc_network" {
    for_each = var.linked_producer_vpc_network == null ? [] : (can(tolist(var.linked_producer_vpc_network)) ? tolist(var.linked_producer_vpc_network) : [var.linked_producer_vpc_network])
    content {}
  }
  dynamic "linked_router_appliance_instances" {
    for_each = var.linked_router_appliance_instances == null ? [] : (can(tolist(var.linked_router_appliance_instances)) ? tolist(var.linked_router_appliance_instances) : [var.linked_router_appliance_instances])
    content {}
  }
  dynamic "linked_vpc_network" {
    for_each = var.linked_vpc_network == null ? [] : (can(tolist(var.linked_vpc_network)) ? tolist(var.linked_vpc_network) : [var.linked_vpc_network])
    content {}
  }
  dynamic "linked_vpn_tunnels" {
    for_each = var.linked_vpn_tunnels == null ? [] : (can(tolist(var.linked_vpn_tunnels)) ? tolist(var.linked_vpn_tunnels) : [var.linked_vpn_tunnels])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
