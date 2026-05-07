# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_automation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_clouddeploy_automation" "this" {
  count             = var.enabled ? 1 : 0
  delivery_pipeline = var.delivery_pipeline
  location          = var.location
  name              = var.name
  service_account   = var.service_account
  annotations       = var.annotations
  description       = var.description
  labels            = var.labels
  project           = var.project
  suspended         = var.suspended
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
  dynamic "selector" {
    for_each = var.selector == null ? [] : (can(tolist(var.selector)) ? tolist(var.selector) : [var.selector])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
