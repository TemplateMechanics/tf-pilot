# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_vpn_tunnel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_vpn_tunnel" "this" {
  count                           = var.enabled ? 1 : 0
  name                            = var.name
  shared_secret                   = var.shared_secret
  description                     = var.description
  ike_version                     = var.ike_version
  labels                          = var.labels
  local_traffic_selector          = var.local_traffic_selector
  peer_external_gateway           = var.peer_external_gateway
  peer_external_gateway_interface = var.peer_external_gateway_interface
  peer_gcp_gateway                = var.peer_gcp_gateway
  peer_ip                         = var.peer_ip
  project                         = var.project
  region                          = var.region
  remote_traffic_selector         = var.remote_traffic_selector
  router                          = var.router
  target_vpn_gateway              = var.target_vpn_gateway
  vpn_gateway                     = var.vpn_gateway
  vpn_gateway_interface           = var.vpn_gateway_interface
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
