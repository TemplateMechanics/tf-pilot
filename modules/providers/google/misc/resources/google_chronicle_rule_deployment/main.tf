# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_rule_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_rule_deployment" "this" {
  count         = var.enabled ? 1 : 0
  instance      = var.instance
  location      = var.location
  rule          = var.rule
  alerting      = var.alerting
  archived      = var.archived
  enabled       = var.resource_enabled
  project       = var.project
  run_frequency = var.run_frequency
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
