# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_volume" "this" {
  count              = var.enabled ? 1 : 0
  capacity_gib       = var.capacity_gib
  location           = var.location
  name               = var.name
  protocols          = var.protocols
  share_name         = var.share_name
  storage_pool       = var.storage_pool
  deletion_policy    = var.deletion_policy
  description        = var.description
  kerberos_enabled   = var.kerberos_enabled
  labels             = var.labels
  large_capacity     = var.large_capacity
  multiple_endpoints = var.multiple_endpoints
  project            = var.project
  restricted_actions = var.restricted_actions
  security_style     = var.security_style
  smb_settings       = var.smb_settings
  snapshot_directory = var.snapshot_directory
  unix_permissions   = var.unix_permissions
  dynamic "backup_config" {
    for_each = var.backup_config == null ? [] : (can(tolist(var.backup_config)) ? tolist(var.backup_config) : [var.backup_config])
    content {}
  }
  dynamic "export_policy" {
    for_each = var.export_policy == null ? [] : (can(tolist(var.export_policy)) ? tolist(var.export_policy) : [var.export_policy])
    content {}
  }
  dynamic "hybrid_replication_parameters" {
    for_each = var.hybrid_replication_parameters == null ? [] : (can(tolist(var.hybrid_replication_parameters)) ? tolist(var.hybrid_replication_parameters) : [var.hybrid_replication_parameters])
    content {}
  }
  dynamic "restore_parameters" {
    for_each = var.restore_parameters == null ? [] : (can(tolist(var.restore_parameters)) ? tolist(var.restore_parameters) : [var.restore_parameters])
    content {}
  }
  dynamic "snapshot_policy" {
    for_each = var.snapshot_policy == null ? [] : (can(tolist(var.snapshot_policy)) ? tolist(var.snapshot_policy) : [var.snapshot_policy])
    content {}
  }
  dynamic "tiering_policy" {
    for_each = var.tiering_policy == null ? [] : (can(tolist(var.tiering_policy)) ? tolist(var.tiering_policy) : [var.tiering_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
