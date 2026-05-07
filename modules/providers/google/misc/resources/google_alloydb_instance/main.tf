# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_alloydb_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_alloydb_instance" "this" {
  count             = var.enabled ? 1 : 0
  cluster           = var.cluster
  instance_id       = var.instance_id
  instance_type     = var.instance_type
  activation_policy = var.activation_policy
  annotations       = var.annotations
  availability_type = var.availability_type
  database_flags    = var.database_flags
  display_name      = var.display_name
  gce_zone          = var.gce_zone
  labels            = var.labels
  dynamic "client_connection_config" {
    for_each = var.client_connection_config == null ? [] : (can(tolist(var.client_connection_config)) ? tolist(var.client_connection_config) : [var.client_connection_config])
    content {}
  }
  dynamic "machine_config" {
    for_each = var.machine_config == null ? [] : (can(tolist(var.machine_config)) ? tolist(var.machine_config) : [var.machine_config])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "psc_instance_config" {
    for_each = var.psc_instance_config == null ? [] : (can(tolist(var.psc_instance_config)) ? tolist(var.psc_instance_config) : [var.psc_instance_config])
    content {}
  }
  dynamic "query_insights_config" {
    for_each = var.query_insights_config == null ? [] : (can(tolist(var.query_insights_config)) ? tolist(var.query_insights_config) : [var.query_insights_config])
    content {}
  }
  dynamic "read_pool_config" {
    for_each = var.read_pool_config == null ? [] : (can(tolist(var.read_pool_config)) ? tolist(var.read_pool_config) : [var.read_pool_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
