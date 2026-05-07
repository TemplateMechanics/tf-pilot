# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_settings" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  dynamic "access_settings" {
    for_each = var.access_settings == null ? [] : (can(tolist(var.access_settings)) ? tolist(var.access_settings) : [var.access_settings])
    content {}
  }
  dynamic "application_settings" {
    for_each = var.application_settings == null ? [] : (can(tolist(var.application_settings)) ? tolist(var.application_settings) : [var.application_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
