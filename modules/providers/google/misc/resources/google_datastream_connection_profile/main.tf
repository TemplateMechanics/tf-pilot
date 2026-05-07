# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_datastream_connection_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_datastream_connection_profile" "this" {
  count                     = var.enabled ? 1 : 0
  connection_profile_id     = var.connection_profile_id
  display_name              = var.display_name
  location                  = var.location
  create_without_validation = var.create_without_validation
  labels                    = var.labels
  project                   = var.project
  dynamic "bigquery_profile" {
    for_each = var.bigquery_profile == null ? [] : (can(tolist(var.bigquery_profile)) ? tolist(var.bigquery_profile) : [var.bigquery_profile])
    content {}
  }
  dynamic "forward_ssh_connectivity" {
    for_each = var.forward_ssh_connectivity == null ? [] : (can(tolist(var.forward_ssh_connectivity)) ? tolist(var.forward_ssh_connectivity) : [var.forward_ssh_connectivity])
    content {}
  }
  dynamic "gcs_profile" {
    for_each = var.gcs_profile == null ? [] : (can(tolist(var.gcs_profile)) ? tolist(var.gcs_profile) : [var.gcs_profile])
    content {}
  }
  dynamic "mysql_profile" {
    for_each = var.mysql_profile == null ? [] : (can(tolist(var.mysql_profile)) ? tolist(var.mysql_profile) : [var.mysql_profile])
    content {}
  }
  dynamic "oracle_profile" {
    for_each = var.oracle_profile == null ? [] : (can(tolist(var.oracle_profile)) ? tolist(var.oracle_profile) : [var.oracle_profile])
    content {}
  }
  dynamic "postgresql_profile" {
    for_each = var.postgresql_profile == null ? [] : (can(tolist(var.postgresql_profile)) ? tolist(var.postgresql_profile) : [var.postgresql_profile])
    content {}
  }
  dynamic "private_connectivity" {
    for_each = var.private_connectivity == null ? [] : (can(tolist(var.private_connectivity)) ? tolist(var.private_connectivity) : [var.private_connectivity])
    content {}
  }
  dynamic "sql_server_profile" {
    for_each = var.sql_server_profile == null ? [] : (can(tolist(var.sql_server_profile)) ? tolist(var.sql_server_profile) : [var.sql_server_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
