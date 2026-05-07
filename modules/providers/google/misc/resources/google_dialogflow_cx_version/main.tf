# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_version" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  description  = var.description
  parent       = var.parent
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
