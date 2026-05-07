# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_service_perimeter" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  parent                    = var.parent
  title                     = var.title
  description               = var.description
  perimeter_type            = var.perimeter_type
  use_explicit_dry_run_spec = var.use_explicit_dry_run_spec
  dynamic "spec" {
    for_each = var.spec == null ? [] : (can(tolist(var.spec)) ? tolist(var.spec) : [var.spec])
    content {}
  }
  dynamic "status" {
    for_each = var.status == null ? [] : (can(tolist(var.status)) ? tolist(var.status) : [var.status])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
