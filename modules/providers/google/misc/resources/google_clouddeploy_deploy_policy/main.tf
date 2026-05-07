# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_deploy_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_clouddeploy_deploy_policy" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  annotations = var.annotations
  description = var.description
  labels      = var.labels
  project     = var.project
  suspended   = var.suspended
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
  dynamic "selectors" {
    for_each = var.selectors == null ? [] : (can(tolist(var.selectors)) ? tolist(var.selectors) : [var.selectors])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
