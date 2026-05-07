# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_mirroring_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_mirroring_deployment" "this" {
  count                      = var.enabled ? 1 : 0
  forwarding_rule            = var.forwarding_rule
  location                   = var.location
  mirroring_deployment_group = var.mirroring_deployment_group
  mirroring_deployment_id    = var.mirroring_deployment_id
  description                = var.description
  labels                     = var.labels
  project                    = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
