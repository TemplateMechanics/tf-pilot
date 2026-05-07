# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_site_verification_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_site_verification_token" "this" {
  count               = var.enabled ? 1 : 0
  identifier          = var.identifier
  type                = var.type
  verification_method = var.verification_method
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
