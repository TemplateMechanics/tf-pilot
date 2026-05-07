# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_entry_type_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_entry_type_iam_binding" "this" {
  count         = var.enabled ? 1 : 0
  entry_type_id = var.entry_type_id
  members       = var.members
  role          = var.role
  location      = var.location
  project       = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
