# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_firewall_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_firewall_endpoint" "this" {
  count              = var.enabled ? 1 : 0
  billing_project_id = var.billing_project_id
  location           = var.location
  name               = var.name
  parent             = var.parent
  labels             = var.labels
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
