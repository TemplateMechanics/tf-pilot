# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_endpoint_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_integration_connectors_endpoint_attachment" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  name                   = var.name
  service_attachment     = var.service_attachment
  description            = var.description
  endpoint_global_access = var.endpoint_global_access
  labels                 = var.labels
  project                = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
