# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_mirroring_endpoint_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_mirroring_endpoint_group_association" "this" {
  count                                   = var.enabled ? 1 : 0
  location                                = var.location
  mirroring_endpoint_group                = var.mirroring_endpoint_group
  network                                 = var.network
  labels                                  = var.labels
  mirroring_endpoint_group_association_id = var.mirroring_endpoint_group_association_id
  project                                 = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
