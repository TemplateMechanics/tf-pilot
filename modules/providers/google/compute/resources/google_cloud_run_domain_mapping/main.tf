# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_domain_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_domain_mapping" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  project  = var.project
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
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
