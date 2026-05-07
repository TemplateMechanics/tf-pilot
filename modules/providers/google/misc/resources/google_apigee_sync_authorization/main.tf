# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_sync_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_sync_authorization" "this" {
  count      = var.enabled ? 1 : 0
  identities = var.identities
  name       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
