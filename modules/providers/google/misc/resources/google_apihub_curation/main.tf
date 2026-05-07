# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_curation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apihub_curation" "this" {
  count        = var.enabled ? 1 : 0
  curation_id  = var.curation_id
  display_name = var.display_name
  location     = var.location
  description  = var.description
  project      = var.project
  dynamic "endpoint" {
    for_each = var.endpoint == null ? [] : (can(tolist(var.endpoint)) ? tolist(var.endpoint) : [var.endpoint])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
