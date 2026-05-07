# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_service_connection_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_service_connection_policy" "this" {
  count         = var.enabled ? 1 : 0
  location      = var.location
  name          = var.name
  network       = var.network
  service_class = var.service_class
  description   = var.description
  labels        = var.labels
  project       = var.project
  dynamic "psc_config" {
    for_each = var.psc_config == null ? [] : (can(tolist(var.psc_config)) ? tolist(var.psc_config) : [var.psc_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
