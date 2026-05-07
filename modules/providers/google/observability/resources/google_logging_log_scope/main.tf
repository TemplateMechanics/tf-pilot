# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_log_scope" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  resource_names = var.resource_names
  description    = var.description
  location       = var.location
  parent         = var.parent
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
