# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_mirroring_deployment_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_mirroring_deployment_group" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  mirroring_deployment_group_id = var.mirroring_deployment_group_id
  network                       = var.network
  description                   = var.description
  labels                        = var.labels
  project                       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
