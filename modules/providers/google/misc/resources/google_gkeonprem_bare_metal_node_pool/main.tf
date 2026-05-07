# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_bare_metal_node_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gkeonprem_bare_metal_node_pool" "this" {
  count              = var.enabled ? 1 : 0
  bare_metal_cluster = var.bare_metal_cluster
  location           = var.location
  name               = var.name
  annotations        = var.annotations
  display_name       = var.display_name
  project            = var.project
  dynamic "node_pool_config" {
    for_each = var.node_pool_config == null ? [] : (can(tolist(var.node_pool_config)) ? tolist(var.node_pool_config) : [var.node_pool_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
