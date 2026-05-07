# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_spanner_database" "this" {
  count                    = var.enabled ? 1 : 0
  instance                 = var.instance
  name                     = var.name
  database_dialect         = var.database_dialect
  ddl                      = var.ddl
  default_time_zone        = var.default_time_zone
  deletion_protection      = var.deletion_protection
  enable_drop_protection   = var.enable_drop_protection
  project                  = var.project
  version_retention_period = var.version_retention_period
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
