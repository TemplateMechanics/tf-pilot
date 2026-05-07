# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_org_policy_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_org_policy_policy" "this" {
  count  = var.enabled ? 1 : 0
  name   = var.name
  parent = var.parent
  dynamic "dry_run_spec" {
    for_each = var.dry_run_spec == null ? [] : (can(tolist(var.dry_run_spec)) ? tolist(var.dry_run_spec) : [var.dry_run_spec])
    content {}
  }
  dynamic "spec" {
    for_each = var.spec == null ? [] : (can(tolist(var.spec)) ? tolist(var.spec) : [var.spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
