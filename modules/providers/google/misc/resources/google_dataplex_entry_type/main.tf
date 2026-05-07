# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_entry_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_entry_type" "this" {
  count         = var.enabled ? 1 : 0
  description   = var.description
  display_name  = var.display_name
  entry_type_id = var.entry_type_id
  labels        = var.labels
  location      = var.location
  platform      = var.platform
  project       = var.project
  system        = var.system
  type_aliases  = var.type_aliases
  dynamic "required_aspects" {
    for_each = var.required_aspects == null ? [] : (can(tolist(var.required_aspects)) ? tolist(var.required_aspects) : [var.required_aspects])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
