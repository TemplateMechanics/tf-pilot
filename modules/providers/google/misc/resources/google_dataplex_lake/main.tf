# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_lake
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_lake" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  name         = var.name
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "metastore" {
    for_each = var.metastore == null ? [] : (can(tolist(var.metastore)) ? tolist(var.metastore) : [var.metastore])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
