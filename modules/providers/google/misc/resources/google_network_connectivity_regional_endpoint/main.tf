# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_regional_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_regional_endpoint" "this" {
  count             = var.enabled ? 1 : 0
  access_type       = var.access_type
  location          = var.location
  name              = var.name
  target_google_api = var.target_google_api
  address           = var.address
  description       = var.description
  labels            = var.labels
  network           = var.network
  project           = var.project
  subnetwork        = var.subnetwork
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
