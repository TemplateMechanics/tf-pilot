# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_client
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_client" "this" {
  count        = var.enabled ? 1 : 0
  brand        = var.brand
  display_name = var.display_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
