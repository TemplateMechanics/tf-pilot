# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_zone" "this" {
  count        = var.enabled ? 1 : 0
  lake         = var.lake
  location     = var.location
  name         = var.name
  type         = var.type
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "discovery_spec" {
    for_each = var.discovery_spec == null ? [] : (can(tolist(var.discovery_spec)) ? tolist(var.discovery_spec) : [var.discovery_spec])
    content {}
  }
  dynamic "resource_spec" {
    for_each = var.resource_spec == null ? [] : (can(tolist(var.resource_spec)) ? tolist(var.resource_spec) : [var.resource_spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
