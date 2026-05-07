# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_metastore_service" "this" {
  count               = var.enabled ? 1 : 0
  service_id          = var.service_id
  database_type       = var.database_type
  deletion_protection = var.deletion_protection
  labels              = var.labels
  location            = var.location
  network             = var.network
  port                = var.port
  project             = var.project
  release_channel     = var.release_channel
  tier                = var.tier
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "hive_metastore_config" {
    for_each = var.hive_metastore_config == null ? [] : (can(tolist(var.hive_metastore_config)) ? tolist(var.hive_metastore_config) : [var.hive_metastore_config])
    content {}
  }
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "metadata_integration" {
    for_each = var.metadata_integration == null ? [] : (can(tolist(var.metadata_integration)) ? tolist(var.metadata_integration) : [var.metadata_integration])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "scaling_config" {
    for_each = var.scaling_config == null ? [] : (can(tolist(var.scaling_config)) ? tolist(var.scaling_config) : [var.scaling_config])
    content {}
  }
  dynamic "scheduled_backup" {
    for_each = var.scheduled_backup == null ? [] : (can(tolist(var.scheduled_backup)) ? tolist(var.scheduled_backup) : [var.scheduled_backup])
    content {}
  }
  dynamic "telemetry_config" {
    for_each = var.telemetry_config == null ? [] : (can(tolist(var.telemetry_config)) ? tolist(var.telemetry_config) : [var.telemetry_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
