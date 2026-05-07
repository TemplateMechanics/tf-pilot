# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_gateway_security_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_gateway_security_policy" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  description           = var.description
  location              = var.location
  project               = var.project
  tls_inspection_policy = var.tls_inspection_policy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
