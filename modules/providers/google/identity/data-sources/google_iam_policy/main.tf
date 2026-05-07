# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  dynamic "audit_config" {
    for_each = var.audit_config == null ? [] : (can(tolist(var.audit_config)) ? tolist(var.audit_config) : [var.audit_config])
    content {}
  }
  dynamic "binding" {
    for_each = var.binding == null ? [] : (can(tolist(var.binding)) ? tolist(var.binding) : [var.binding])
    content {}
  }
}
