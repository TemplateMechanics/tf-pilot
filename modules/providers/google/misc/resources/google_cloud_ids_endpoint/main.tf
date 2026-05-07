# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_ids_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_ids_endpoint" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  name              = var.name
  network           = var.network
  severity          = var.severity
  description       = var.description
  project           = var.project
  threat_exceptions = var.threat_exceptions
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
