# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_warehouse_location
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_document_ai_warehouse_location" "this" {
  count                         = var.enabled ? 1 : 0
  access_control_mode           = var.access_control_mode
  database_type                 = var.database_type
  location                      = var.location
  project_number                = var.project_number
  document_creator_default_role = var.document_creator_default_role
  kms_key                       = var.kms_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
