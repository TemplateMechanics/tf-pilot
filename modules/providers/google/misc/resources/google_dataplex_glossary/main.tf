# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_glossary
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_glossary" "this" {
  count        = var.enabled ? 1 : 0
  glossary_id  = var.glossary_id
  location     = var.location
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
