# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeters
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_service_perimeters" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
  dynamic "service_perimeters" {
    for_each = var.service_perimeters == null ? [] : (can(tolist(var.service_perimeters)) ? tolist(var.service_perimeters) : [var.service_perimeters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
