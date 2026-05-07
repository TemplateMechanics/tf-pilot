# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_external_vpn_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_external_vpn_gateway" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  description     = var.description
  labels          = var.labels
  project         = var.project
  redundancy_type = var.redundancy_type
  dynamic "interface" {
    for_each = var.interface == null ? [] : (can(tolist(var.interface)) ? tolist(var.interface) : [var.interface])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
