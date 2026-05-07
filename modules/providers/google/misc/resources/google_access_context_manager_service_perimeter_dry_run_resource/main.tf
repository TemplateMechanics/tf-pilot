# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter_dry_run_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_service_perimeter_dry_run_resource" "this" {
  count          = var.enabled ? 1 : 0
  perimeter_name = var.perimeter_name
  resource       = var.resource
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
