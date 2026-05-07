# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_redis_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_redis_cluster" "this" {
  count                        = var.enabled ? 1 : 0
  shard_count                  = var.shard_count
  allow_fewer_zones_deployment = var.allow_fewer_zones_deployment
  authorization_mode           = var.authorization_mode
  deletion_protection_enabled  = var.deletion_protection_enabled
  kms_key                      = var.kms_key
  name                         = var.name
  node_type                    = var.node_type
  project                      = var.project
  redis_configs                = var.redis_configs
  region                       = var.region
  replica_count                = var.replica_count
  transit_encryption_mode      = var.transit_encryption_mode
  dynamic "automated_backup_config" {
    for_each = var.automated_backup_config == null ? [] : (can(tolist(var.automated_backup_config)) ? tolist(var.automated_backup_config) : [var.automated_backup_config])
    content {}
  }
  dynamic "cross_cluster_replication_config" {
    for_each = var.cross_cluster_replication_config == null ? [] : (can(tolist(var.cross_cluster_replication_config)) ? tolist(var.cross_cluster_replication_config) : [var.cross_cluster_replication_config])
    content {}
  }
  dynamic "gcs_source" {
    for_each = var.gcs_source == null ? [] : (can(tolist(var.gcs_source)) ? tolist(var.gcs_source) : [var.gcs_source])
    content {}
  }
  dynamic "maintenance_policy" {
    for_each = var.maintenance_policy == null ? [] : (can(tolist(var.maintenance_policy)) ? tolist(var.maintenance_policy) : [var.maintenance_policy])
    content {}
  }
  dynamic "managed_backup_source" {
    for_each = var.managed_backup_source == null ? [] : (can(tolist(var.managed_backup_source)) ? tolist(var.managed_backup_source) : [var.managed_backup_source])
    content {}
  }
  dynamic "persistence_config" {
    for_each = var.persistence_config == null ? [] : (can(tolist(var.persistence_config)) ? tolist(var.persistence_config) : [var.persistence_config])
    content {}
  }
  dynamic "psc_configs" {
    for_each = var.psc_configs == null ? [] : (can(tolist(var.psc_configs)) ? tolist(var.psc_configs) : [var.psc_configs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "zone_distribution_config" {
    for_each = var.zone_distribution_config == null ? [] : (can(tolist(var.zone_distribution_config)) ? tolist(var.zone_distribution_config) : [var.zone_distribution_config])
    content {}
  }
}
