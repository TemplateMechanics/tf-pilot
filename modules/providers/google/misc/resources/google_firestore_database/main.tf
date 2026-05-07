# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firestore_database" "this" {
  count                             = var.enabled ? 1 : 0
  location_id                       = var.location_id
  name                              = var.name
  type                              = var.type
  app_engine_integration_mode       = var.app_engine_integration_mode
  concurrency_mode                  = var.concurrency_mode
  database_edition                  = var.database_edition
  delete_protection_state           = var.delete_protection_state
  deletion_policy                   = var.deletion_policy
  point_in_time_recovery_enablement = var.point_in_time_recovery_enablement
  project                           = var.project
  tags                              = var.tags
  dynamic "cmek_config" {
    for_each = var.cmek_config == null ? [] : (can(tolist(var.cmek_config)) ? tolist(var.cmek_config) : [var.cmek_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
