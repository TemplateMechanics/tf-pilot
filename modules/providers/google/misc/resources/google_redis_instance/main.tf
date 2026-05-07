# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_redis_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_redis_instance" "this" {
  count                   = var.enabled ? 1 : 0
  memory_size_gb          = var.memory_size_gb
  name                    = var.name
  alternative_location_id = var.alternative_location_id
  auth_enabled            = var.auth_enabled
  authorized_network      = var.authorized_network
  connect_mode            = var.connect_mode
  customer_managed_key    = var.customer_managed_key
  display_name            = var.display_name
  labels                  = var.labels
  location_id             = var.location_id
  maintenance_version     = var.maintenance_version
  project                 = var.project
  read_replicas_mode      = var.read_replicas_mode
  redis_configs           = var.redis_configs
  redis_version           = var.redis_version
  region                  = var.region
  replica_count           = var.replica_count
  reserved_ip_range       = var.reserved_ip_range
  secondary_ip_range      = var.secondary_ip_range
  tier                    = var.tier
  transit_encryption_mode = var.transit_encryption_mode
  dynamic "maintenance_policy" {
    for_each = var.maintenance_policy == null ? [] : (can(tolist(var.maintenance_policy)) ? tolist(var.maintenance_policy) : [var.maintenance_policy])
    content {}
  }
  dynamic "persistence_config" {
    for_each = var.persistence_config == null ? [] : (can(tolist(var.persistence_config)) ? tolist(var.persistence_config) : [var.persistence_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
