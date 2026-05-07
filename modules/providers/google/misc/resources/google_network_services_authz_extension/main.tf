# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_authz_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_authz_extension" "this" {
  count                 = var.enabled ? 1 : 0
  authority             = var.authority
  load_balancing_scheme = var.load_balancing_scheme
  location              = var.location
  name                  = var.name
  service               = var.service
  timeout               = var.timeout
  description           = var.description
  fail_open             = var.fail_open
  forward_headers       = var.forward_headers
  labels                = var.labels
  metadata              = var.metadata
  project               = var.project
  wire_format           = var.wire_format
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
