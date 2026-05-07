# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_site_verification_web_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_site_verification_web_resource" "this" {
  count               = var.enabled ? 1 : 0
  verification_method = var.verification_method
  dynamic "site" {
    for_each = var.site == null ? [] : (can(tolist(var.site)) ? tolist(var.site) : [var.site])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
