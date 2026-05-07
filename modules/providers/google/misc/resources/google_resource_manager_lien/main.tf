# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_resource_manager_lien
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_resource_manager_lien" "this" {
  count        = var.enabled ? 1 : 0
  origin       = var.origin
  parent       = var.parent
  reason       = var.reason
  restrictions = var.restrictions
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
