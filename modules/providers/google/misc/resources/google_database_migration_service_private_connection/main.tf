# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_private_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_database_migration_service_private_connection" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  private_connection_id     = var.private_connection_id
  create_without_validation = var.create_without_validation
  display_name              = var.display_name
  labels                    = var.labels
  project                   = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_peering_config" {
    for_each = var.vpc_peering_config == null ? [] : (can(tolist(var.vpc_peering_config)) ? tolist(var.vpc_peering_config) : [var.vpc_peering_config])
    content {}
  }
}
