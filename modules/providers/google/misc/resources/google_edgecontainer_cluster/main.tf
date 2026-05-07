# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_edgecontainer_cluster" "this" {
  count                                     = var.enabled ? 1 : 0
  location                                  = var.location
  name                                      = var.name
  default_max_pods_per_node                 = var.default_max_pods_per_node
  external_load_balancer_ipv4_address_pools = var.external_load_balancer_ipv4_address_pools
  labels                                    = var.labels
  project                                   = var.project
  release_channel                           = var.release_channel
  target_version                            = var.target_version
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "control_plane" {
    for_each = var.control_plane == null ? [] : (can(tolist(var.control_plane)) ? tolist(var.control_plane) : [var.control_plane])
    content {}
  }
  dynamic "control_plane_encryption" {
    for_each = var.control_plane_encryption == null ? [] : (can(tolist(var.control_plane_encryption)) ? tolist(var.control_plane_encryption) : [var.control_plane_encryption])
    content {}
  }
  dynamic "fleet" {
    for_each = var.fleet == null ? [] : (can(tolist(var.fleet)) ? tolist(var.fleet) : [var.fleet])
    content {}
  }
  dynamic "maintenance_policy" {
    for_each = var.maintenance_policy == null ? [] : (can(tolist(var.maintenance_policy)) ? tolist(var.maintenance_policy) : [var.maintenance_policy])
    content {}
  }
  dynamic "networking" {
    for_each = var.networking == null ? [] : (can(tolist(var.networking)) ? tolist(var.networking) : [var.networking])
    content {}
  }
  dynamic "system_addons_config" {
    for_each = var.system_addons_config == null ? [] : (can(tolist(var.system_addons_config)) ? tolist(var.system_addons_config) : [var.system_addons_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
