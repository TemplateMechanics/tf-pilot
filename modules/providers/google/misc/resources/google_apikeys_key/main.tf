# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apikeys_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apikeys_key" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  display_name          = var.display_name
  project               = var.project
  service_account_email = var.service_account_email
  dynamic "restrictions" {
    for_each = var.restrictions == null ? [] : (can(tolist(var.restrictions)) ? tolist(var.restrictions) : [var.restrictions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
