# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_router" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  network                       = var.network
  description                   = var.description
  encrypted_interconnect_router = var.encrypted_interconnect_router
  project                       = var.project
  region                        = var.region
  dynamic "bgp" {
    for_each = var.bgp == null ? [] : (can(tolist(var.bgp)) ? tolist(var.bgp) : [var.bgp])
    content {}
  }
  dynamic "md5_authentication_keys" {
    for_each = var.md5_authentication_keys == null ? [] : (can(tolist(var.md5_authentication_keys)) ? tolist(var.md5_authentication_keys) : [var.md5_authentication_keys])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
