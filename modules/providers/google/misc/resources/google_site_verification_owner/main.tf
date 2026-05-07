# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_site_verification_owner
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_site_verification_owner" "this" {
  count           = var.enabled ? 1 : 0
  email           = var.email
  web_resource_id = var.web_resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
