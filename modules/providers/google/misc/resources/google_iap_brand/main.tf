# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_brand
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_brand" "this" {
  count             = var.enabled ? 1 : 0
  application_title = var.application_title
  support_email     = var.support_email
  project           = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
