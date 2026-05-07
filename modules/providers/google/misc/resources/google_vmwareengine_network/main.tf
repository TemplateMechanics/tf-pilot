# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_network" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  type        = var.type
  description = var.description
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
