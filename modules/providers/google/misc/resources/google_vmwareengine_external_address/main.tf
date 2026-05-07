# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_external_address
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_external_address" "this" {
  count       = var.enabled ? 1 : 0
  internal_ip = var.internal_ip
  name        = var.name
  parent      = var.parent
  description = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
