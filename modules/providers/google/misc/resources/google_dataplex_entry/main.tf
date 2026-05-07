# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_entry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_entry" "this" {
  count                = var.enabled ? 1 : 0
  entry_type           = var.entry_type
  entry_group_id       = var.entry_group_id
  entry_id             = var.entry_id
  fully_qualified_name = var.fully_qualified_name
  location             = var.location
  parent_entry         = var.parent_entry
  project              = var.project
  dynamic "aspects" {
    for_each = var.aspects == null ? [] : (can(tolist(var.aspects)) ? tolist(var.aspects) : [var.aspects])
    content {}
  }
  dynamic "entry_source" {
    for_each = var.entry_source == null ? [] : (can(tolist(var.entry_source)) ? tolist(var.entry_source) : [var.entry_source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
