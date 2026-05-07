# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_network_peering
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_network_peering" "this" {
  count                               = var.enabled ? 1 : 0
  name                                = var.name
  peer_network                        = var.peer_network
  peer_network_type                   = var.peer_network_type
  vmware_engine_network               = var.vmware_engine_network
  description                         = var.description
  export_custom_routes                = var.export_custom_routes
  export_custom_routes_with_public_ip = var.export_custom_routes_with_public_ip
  import_custom_routes                = var.import_custom_routes
  import_custom_routes_with_public_ip = var.import_custom_routes_with_public_ip
  project                             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
