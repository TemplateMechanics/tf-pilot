# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_folders_policy_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_folders_policy_binding" "this" {
  count             = var.enabled ? 1 : 0
  folder            = var.folder
  location          = var.location
  policy            = var.policy
  policy_binding_id = var.policy_binding_id
  annotations       = var.annotations
  display_name      = var.display_name
  policy_kind       = var.policy_kind
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
