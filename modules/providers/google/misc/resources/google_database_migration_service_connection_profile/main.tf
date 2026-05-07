# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_connection_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_database_migration_service_connection_profile" "this" {
  count                 = var.enabled ? 1 : 0
  connection_profile_id = var.connection_profile_id
  display_name          = var.display_name
  labels                = var.labels
  location              = var.location
  project               = var.project
  dynamic "alloydb" {
    for_each = var.alloydb == null ? [] : (can(tolist(var.alloydb)) ? tolist(var.alloydb) : [var.alloydb])
    content {}
  }
  dynamic "cloudsql" {
    for_each = var.cloudsql == null ? [] : (can(tolist(var.cloudsql)) ? tolist(var.cloudsql) : [var.cloudsql])
    content {}
  }
  dynamic "mysql" {
    for_each = var.mysql == null ? [] : (can(tolist(var.mysql)) ? tolist(var.mysql) : [var.mysql])
    content {}
  }
  dynamic "oracle" {
    for_each = var.oracle == null ? [] : (can(tolist(var.oracle)) ? tolist(var.oracle) : [var.oracle])
    content {}
  }
  dynamic "postgresql" {
    for_each = var.postgresql == null ? [] : (can(tolist(var.postgresql)) ? tolist(var.postgresql) : [var.postgresql])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
