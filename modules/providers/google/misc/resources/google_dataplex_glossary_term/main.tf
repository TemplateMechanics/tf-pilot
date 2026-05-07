# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_glossary_term
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_glossary_term" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  parent       = var.parent
  description  = var.description
  display_name = var.display_name
  glossary_id  = var.glossary_id
  labels       = var.labels
  project      = var.project
  term_id      = var.term_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
