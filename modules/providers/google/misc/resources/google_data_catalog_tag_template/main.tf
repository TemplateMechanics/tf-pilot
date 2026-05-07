# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_tag_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_tag_template" "this" {
  count           = var.enabled ? 1 : 0
  tag_template_id = var.tag_template_id
  display_name    = var.display_name
  force_delete    = var.force_delete
  project         = var.project
  region          = var.region
  dynamic "fields" {
    for_each = var.fields == null ? [] : (can(tolist(var.fields)) ? tolist(var.fields) : [var.fields])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
