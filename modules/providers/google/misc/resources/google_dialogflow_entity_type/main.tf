# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_entity_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_entity_type" "this" {
  count                   = var.enabled ? 1 : 0
  display_name            = var.display_name
  kind                    = var.kind
  enable_fuzzy_extraction = var.enable_fuzzy_extraction
  project                 = var.project
  dynamic "entities" {
    for_each = var.entities == null ? [] : (can(tolist(var.entities)) ? tolist(var.entities) : [var.entities])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
