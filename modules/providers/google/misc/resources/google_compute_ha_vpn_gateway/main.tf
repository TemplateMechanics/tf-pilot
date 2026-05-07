# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_ha_vpn_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_ha_vpn_gateway" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  network            = var.network
  description        = var.description
  gateway_ip_version = var.gateway_ip_version
  labels             = var.labels
  project            = var.project
  region             = var.region
  stack_type         = var.stack_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpn_interfaces" {
    for_each = var.vpn_interfaces == null ? [] : (can(tolist(var.vpn_interfaces)) ? tolist(var.vpn_interfaces) : [var.vpn_interfaces])
    content {}
  }
}
