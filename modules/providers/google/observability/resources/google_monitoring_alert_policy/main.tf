# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_alert_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_alert_policy" "this" {
  count                 = var.enabled ? 1 : 0
  combiner              = var.combiner
  display_name          = var.display_name
  enabled               = var.resource_enabled
  notification_channels = var.notification_channels
  project               = var.project
  severity              = var.severity
  user_labels           = var.user_labels
  dynamic "alert_strategy" {
    for_each = var.alert_strategy == null ? [] : (can(tolist(var.alert_strategy)) ? tolist(var.alert_strategy) : [var.alert_strategy])
    content {}
  }
  dynamic "conditions" {
    for_each = var.conditions == null ? [] : (can(tolist(var.conditions)) ? tolist(var.conditions) : [var.conditions])
    content {}
  }
  dynamic "documentation" {
    for_each = var.documentation == null ? [] : (can(tolist(var.documentation)) ? tolist(var.documentation) : [var.documentation])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
