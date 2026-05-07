# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_edge_anomaly_detectors
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_edge_anomaly_detectors" "this" {
  count             = var.enabled ? 1 : 0
  enabled           = var.resource_enabled
  policy_name       = var.policy_name
  disk_name_filters = var.disk_name_filters
  insert_after      = var.insert_after
  operating_system  = var.operating_system
  scope             = var.scope
  dynamic "alerts" {
    for_each = var.alerts == null ? [] : (can(tolist(var.alerts)) ? tolist(var.alerts) : [var.alerts])
    content {}
  }
  dynamic "detection_conditions" {
    for_each = var.detection_conditions == null ? [] : (can(tolist(var.detection_conditions)) ? tolist(var.detection_conditions) : [var.detection_conditions])
    content {}
  }
  dynamic "event_properties" {
    for_each = var.event_properties == null ? [] : (can(tolist(var.event_properties)) ? tolist(var.event_properties) : [var.event_properties])
    content {}
  }
}
