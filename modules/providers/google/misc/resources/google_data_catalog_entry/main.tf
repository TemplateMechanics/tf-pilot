# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_entry" "this" {
  count                 = var.enabled ? 1 : 0
  entry_group           = var.entry_group
  entry_id              = var.entry_id
  description           = var.description
  display_name          = var.display_name
  linked_resource       = var.linked_resource
  schema                = var.schema
  type                  = var.type
  user_specified_system = var.user_specified_system
  user_specified_type   = var.user_specified_type
  dynamic "gcs_fileset_spec" {
    for_each = var.gcs_fileset_spec == null ? [] : (can(tolist(var.gcs_fileset_spec)) ? tolist(var.gcs_fileset_spec) : [var.gcs_fileset_spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
