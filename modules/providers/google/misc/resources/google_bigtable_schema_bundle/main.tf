# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_schema_bundle
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_schema_bundle" "this" {
  count            = var.enabled ? 1 : 0
  schema_bundle_id = var.schema_bundle_id
  ignore_warnings  = var.ignore_warnings
  instance         = var.instance
  project          = var.project
  table            = var.table
  dynamic "proto_schema" {
    for_each = var.proto_schema == null ? [] : (can(tolist(var.proto_schema)) ? tolist(var.proto_schema) : [var.proto_schema])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
