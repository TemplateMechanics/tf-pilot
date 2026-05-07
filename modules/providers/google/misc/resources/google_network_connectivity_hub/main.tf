# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_hub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_connectivity_hub" "this" {
  count           = var.enabled ? 1 : 0
  description     = var.description
  export_psc      = var.export_psc
  labels          = var.labels
  name            = var.name
  policy_mode     = var.policy_mode
  preset_topology = var.preset_topology
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
