# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_mesh
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_mesh" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  description       = var.description
  interception_port = var.interception_port
  labels            = var.labels
  location          = var.location
  project           = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
