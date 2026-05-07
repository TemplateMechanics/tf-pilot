# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_subnet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_edgenetwork_subnet" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  network     = var.network
  subnet_id   = var.subnet_id
  zone        = var.zone
  description = var.description
  ipv4_cidr   = var.ipv4_cidr
  ipv6_cidr   = var.ipv6_cidr
  labels      = var.labels
  project     = var.project
  vlan_id     = var.vlan_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
