# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_sql_source_representation_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_sql_source_representation_instance" "this" {
  count              = var.enabled ? 1 : 0
  database_version   = var.database_version
  host               = var.host
  name               = var.name
  ca_certificate     = var.ca_certificate
  client_certificate = var.client_certificate
  client_key         = var.client_key
  dump_file_path     = var.dump_file_path
  password           = var.password
  port               = var.port
  project            = var.project
  region             = var.region
  username           = var.username
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
