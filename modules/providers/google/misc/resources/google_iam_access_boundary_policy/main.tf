# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_access_boundary_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_access_boundary_policy" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  parent       = var.parent
  display_name = var.display_name
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
