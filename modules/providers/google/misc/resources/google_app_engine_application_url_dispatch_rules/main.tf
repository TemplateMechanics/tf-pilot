# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_application_url_dispatch_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_application_url_dispatch_rules" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  dynamic "dispatch_rules" {
    for_each = var.dispatch_rules == null ? [] : (can(tolist(var.dispatch_rules)) ? tolist(var.dispatch_rules) : [var.dispatch_rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
