# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_response_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dns_response_policy_rule" "this" {
  count           = var.enabled ? 1 : 0
  dns_name        = var.dns_name
  response_policy = var.response_policy
  rule_name       = var.rule_name
  project         = var.project
  dynamic "local_data" {
    for_each = var.local_data == null ? [] : (can(tolist(var.local_data)) ? tolist(var.local_data) : [var.local_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
