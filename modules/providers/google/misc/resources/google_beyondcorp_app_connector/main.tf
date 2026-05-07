# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_app_connector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_app_connector" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  region       = var.region
  dynamic "principal_info" {
    for_each = var.principal_info == null ? [] : (can(tolist(var.principal_info)) ? tolist(var.principal_info) : [var.principal_info])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
