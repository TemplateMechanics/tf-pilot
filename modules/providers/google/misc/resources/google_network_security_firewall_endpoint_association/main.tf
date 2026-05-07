# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_firewall_endpoint_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_firewall_endpoint_association" "this" {
  count                 = var.enabled ? 1 : 0
  firewall_endpoint     = var.firewall_endpoint
  location              = var.location
  name                  = var.name
  network               = var.network
  disabled              = var.disabled
  labels                = var.labels
  parent                = var.parent
  tls_inspection_policy = var.tls_inspection_policy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
