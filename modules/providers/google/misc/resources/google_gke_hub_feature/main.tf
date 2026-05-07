# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_feature
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_feature" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  labels   = var.labels
  name     = var.name
  project  = var.project
  dynamic "fleet_default_member_config" {
    for_each = var.fleet_default_member_config == null ? [] : (can(tolist(var.fleet_default_member_config)) ? tolist(var.fleet_default_member_config) : [var.fleet_default_member_config])
    content {}
  }
  dynamic "spec" {
    for_each = var.spec == null ? [] : (can(tolist(var.spec)) ? tolist(var.spec) : [var.spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
