# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_org_policy_custom_constraint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_org_policy_custom_constraint" "this" {
  count          = var.enabled ? 1 : 0
  action_type    = var.action_type
  condition      = var.condition
  method_types   = var.method_types
  name           = var.name
  parent         = var.parent
  resource_types = var.resource_types
  description    = var.description
  display_name   = var.display_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
