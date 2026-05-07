# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_reference_list
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_reference_list" "this" {
  count             = var.enabled ? 1 : 0
  description       = var.description
  instance          = var.instance
  location          = var.location
  reference_list_id = var.reference_list_id
  syntax_type       = var.syntax_type
  project           = var.project
  dynamic "entries" {
    for_each = var.entries == null ? [] : (can(tolist(var.entries)) ? tolist(var.entries) : [var.entries])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
