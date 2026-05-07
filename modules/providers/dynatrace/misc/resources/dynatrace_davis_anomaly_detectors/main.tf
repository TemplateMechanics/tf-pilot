# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_davis_anomaly_detectors
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_davis_anomaly_detectors" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  enabled     = var.resource_enabled
  source      = var.source
  title       = var.title
  dynamic "analyzer" {
    for_each = var.analyzer == null ? [] : (can(tolist(var.analyzer)) ? tolist(var.analyzer) : [var.analyzer])
    content {}
  }
  dynamic "event_template" {
    for_each = var.event_template == null ? [] : (can(tolist(var.event_template)) ? tolist(var.event_template) : [var.event_template])
    content {}
  }
  dynamic "execution_settings" {
    for_each = var.execution_settings == null ? [] : (can(tolist(var.execution_settings)) ? tolist(var.execution_settings) : [var.execution_settings])
    content {}
  }
}
