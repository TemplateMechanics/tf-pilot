# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_lb_traffic_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_lb_traffic_extension" "this" {
  count                 = var.enabled ? 1 : 0
  forwarding_rules      = var.forwarding_rules
  location              = var.location
  name                  = var.name
  description           = var.description
  labels                = var.labels
  load_balancing_scheme = var.load_balancing_scheme
  project               = var.project
  dynamic "extension_chains" {
    for_each = var.extension_chains == null ? [] : (can(tolist(var.extension_chains)) ? tolist(var.extension_chains) : [var.extension_chains])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
