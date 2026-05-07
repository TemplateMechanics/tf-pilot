# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_warehouse_document_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_document_ai_warehouse_document_schema" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  location           = var.location
  project_number     = var.project_number
  document_is_folder = var.document_is_folder
  dynamic "property_definitions" {
    for_each = var.property_definitions == null ? [] : (can(tolist(var.property_definitions)) ? tolist(var.property_definitions) : [var.property_definitions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
