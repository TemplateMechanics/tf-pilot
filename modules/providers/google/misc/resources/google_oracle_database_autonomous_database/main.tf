# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_autonomous_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_oracle_database_autonomous_database" "this" {
  count                  = var.enabled ? 1 : 0
  autonomous_database_id = var.autonomous_database_id
  database               = var.database
  location               = var.location
  admin_password         = var.admin_password
  cidr                   = var.cidr
  deletion_protection    = var.deletion_protection
  display_name           = var.display_name
  labels                 = var.labels
  network                = var.network
  odb_network            = var.odb_network
  odb_subnet             = var.odb_subnet
  project                = var.project
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
