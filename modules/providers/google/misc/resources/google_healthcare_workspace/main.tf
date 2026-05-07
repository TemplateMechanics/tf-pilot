# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_workspace" "this" {
  count   = var.enabled ? 1 : 0
  dataset = var.dataset
  name    = var.name
  labels  = var.labels
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
