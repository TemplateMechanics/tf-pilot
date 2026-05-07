# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_database_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_sql_database_instance" "this" {
  count                = var.enabled ? 1 : 0
  database_version     = var.database_version
  deletion_protection  = var.deletion_protection
  encryption_key_name  = var.encryption_key_name
  instance_type        = var.instance_type
  maintenance_version  = var.maintenance_version
  master_instance_name = var.master_instance_name
  name                 = var.name
  node_count           = var.node_count
  project              = var.project
  region               = var.region
  replica_names        = var.replica_names
  root_password        = var.root_password
  dynamic "clone" {
    for_each = var.clone == null ? [] : (can(tolist(var.clone)) ? tolist(var.clone) : [var.clone])
    content {}
  }
  dynamic "replica_configuration" {
    for_each = var.replica_configuration == null ? [] : (can(tolist(var.replica_configuration)) ? tolist(var.replica_configuration) : [var.replica_configuration])
    content {}
  }
  dynamic "replication_cluster" {
    for_each = var.replication_cluster == null ? [] : (can(tolist(var.replication_cluster)) ? tolist(var.replication_cluster) : [var.replication_cluster])
    content {}
  }
  dynamic "restore_backup_context" {
    for_each = var.restore_backup_context == null ? [] : (can(tolist(var.restore_backup_context)) ? tolist(var.restore_backup_context) : [var.restore_backup_context])
    content {}
  }
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
