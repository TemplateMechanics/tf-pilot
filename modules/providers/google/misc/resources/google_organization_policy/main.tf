# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_organization_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_organization_policy" "this" {
  count      = var.enabled ? 1 : 0
  constraint = var.constraint
  org_id     = var.org_id
  version    = var.version
  dynamic "boolean_policy" {
    for_each = var.boolean_policy == null ? [] : (can(tolist(var.boolean_policy)) ? tolist(var.boolean_policy) : [var.boolean_policy])
    content {}
  }
  dynamic "list_policy" {
    for_each = var.list_policy == null ? [] : (can(tolist(var.list_policy)) ? tolist(var.list_policy) : [var.list_policy])
    content {}
  }
  dynamic "restore_policy" {
    for_each = var.restore_policy == null ? [] : (can(tolist(var.restore_policy)) ? tolist(var.restore_policy) : [var.restore_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
