# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter_ingress_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_service_perimeter_ingress_policy" "this" {
  count     = var.enabled ? 1 : 0
  perimeter = var.perimeter
  title     = var.title
  dynamic "ingress_from" {
    for_each = var.ingress_from == null ? [] : (can(tolist(var.ingress_from)) ? tolist(var.ingress_from) : [var.ingress_from])
    content {}
  }
  dynamic "ingress_to" {
    for_each = var.ingress_to == null ? [] : (can(tolist(var.ingress_to)) ? tolist(var.ingress_to) : [var.ingress_to])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
