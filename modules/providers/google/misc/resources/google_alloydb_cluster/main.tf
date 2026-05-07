# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_alloydb_cluster" "this" {
  count                            = var.enabled ? 1 : 0
  cluster_id                       = var.cluster_id
  location                         = var.location
  annotations                      = var.annotations
  cluster_type                     = var.cluster_type
  database_version                 = var.database_version
  deletion_policy                  = var.deletion_policy
  display_name                     = var.display_name
  etag                             = var.etag
  labels                           = var.labels
  project                          = var.project
  skip_await_major_version_upgrade = var.skip_await_major_version_upgrade
  subscription_type                = var.subscription_type
  dynamic "automated_backup_policy" {
    for_each = var.automated_backup_policy == null ? [] : (can(tolist(var.automated_backup_policy)) ? tolist(var.automated_backup_policy) : [var.automated_backup_policy])
    content {}
  }
  dynamic "continuous_backup_config" {
    for_each = var.continuous_backup_config == null ? [] : (can(tolist(var.continuous_backup_config)) ? tolist(var.continuous_backup_config) : [var.continuous_backup_config])
    content {}
  }
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "initial_user" {
    for_each = var.initial_user == null ? [] : (can(tolist(var.initial_user)) ? tolist(var.initial_user) : [var.initial_user])
    content {}
  }
  dynamic "maintenance_update_policy" {
    for_each = var.maintenance_update_policy == null ? [] : (can(tolist(var.maintenance_update_policy)) ? tolist(var.maintenance_update_policy) : [var.maintenance_update_policy])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "psc_config" {
    for_each = var.psc_config == null ? [] : (can(tolist(var.psc_config)) ? tolist(var.psc_config) : [var.psc_config])
    content {}
  }
  dynamic "restore_backup_source" {
    for_each = var.restore_backup_source == null ? [] : (can(tolist(var.restore_backup_source)) ? tolist(var.restore_backup_source) : [var.restore_backup_source])
    content {}
  }
  dynamic "restore_continuous_backup_source" {
    for_each = var.restore_continuous_backup_source == null ? [] : (can(tolist(var.restore_continuous_backup_source)) ? tolist(var.restore_continuous_backup_source) : [var.restore_continuous_backup_source])
    content {}
  }
  dynamic "secondary_config" {
    for_each = var.secondary_config == null ? [] : (can(tolist(var.secondary_config)) ? tolist(var.secondary_config) : [var.secondary_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
