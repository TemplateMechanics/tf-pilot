# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_intercept_endpoint_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_intercept_endpoint_group_association" "this" {
  count                                   = var.enabled ? 1 : 0
  intercept_endpoint_group                = var.intercept_endpoint_group
  location                                = var.location
  network                                 = var.network
  intercept_endpoint_group_association_id = var.intercept_endpoint_group_association_id
  labels                                  = var.labels
  project                                 = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
