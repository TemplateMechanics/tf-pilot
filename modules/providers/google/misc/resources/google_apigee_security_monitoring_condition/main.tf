# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_security_monitoring_condition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_security_monitoring_condition" "this" {
  count        = var.enabled ? 1 : 0
  condition_id = var.condition_id
  org_id       = var.org_id
  profile      = var.profile
  scope        = var.scope
  dynamic "include_all_resources" {
    for_each = var.include_all_resources == null ? [] : (can(tolist(var.include_all_resources)) ? tolist(var.include_all_resources) : [var.include_all_resources])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
