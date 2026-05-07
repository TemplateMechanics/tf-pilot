# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_firewall_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_firewall_rule" "this" {
  count        = var.enabled ? 1 : 0
  action       = var.action
  source_range = var.source_range
  description  = var.description
  priority     = var.priority
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
