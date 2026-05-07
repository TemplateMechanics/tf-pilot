# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_default_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_hosting_default_domain" "this" {
  count     = var.enabled ? 1 : 0
  backend   = var.backend
  domain_id = var.domain_id
  location  = var.location
  disabled  = var.disabled
  project   = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
