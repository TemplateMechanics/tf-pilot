# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_ingress_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_ingress_policy" "this" {
  count               = var.enabled ? 1 : 0
  ingress_policy_name = var.ingress_policy_name
  resource            = var.resource
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
