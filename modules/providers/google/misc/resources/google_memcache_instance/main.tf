# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_memcache_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_memcache_instance" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  node_count           = var.node_count
  authorized_network   = var.authorized_network
  display_name         = var.display_name
  labels               = var.labels
  memcache_version     = var.memcache_version
  project              = var.project
  region               = var.region
  reserved_ip_range_id = var.reserved_ip_range_id
  zones                = var.zones
  dynamic "maintenance_policy" {
    for_each = var.maintenance_policy == null ? [] : (can(tolist(var.maintenance_policy)) ? tolist(var.maintenance_policy) : [var.maintenance_policy])
    content {}
  }
  dynamic "memcache_parameters" {
    for_each = var.memcache_parameters == null ? [] : (can(tolist(var.memcache_parameters)) ? tolist(var.memcache_parameters) : [var.memcache_parameters])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
