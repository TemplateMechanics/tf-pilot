# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_service_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_service_binding" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  service     = var.service
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
