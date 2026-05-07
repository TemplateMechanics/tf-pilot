# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter_egress_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_service_perimeter_egress_policy" "this" {
  count     = var.enabled ? 1 : 0
  perimeter = var.perimeter
  title     = var.title
  dynamic "egress_from" {
    for_each = var.egress_from == null ? [] : (can(tolist(var.egress_from)) ? tolist(var.egress_from) : [var.egress_from])
    content {}
  }
  dynamic "egress_to" {
    for_each = var.egress_to == null ? [] : (can(tolist(var.egress_to)) ? tolist(var.egress_to) : [var.egress_to])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
