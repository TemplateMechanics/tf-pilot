# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_network_monitor" "this" {
  count         = var.enabled ? 1 : 0
  locations     = var.locations
  name          = var.name
  type          = var.type
  description   = var.description
  enabled       = var.resource_enabled
  frequency_min = var.frequency_min
  dynamic "outage_handling" {
    for_each = var.outage_handling == null ? [] : (can(tolist(var.outage_handling)) ? tolist(var.outage_handling) : [var.outage_handling])
    content {}
  }
  dynamic "performance_thresholds" {
    for_each = var.performance_thresholds == null ? [] : (can(tolist(var.performance_thresholds)) ? tolist(var.performance_thresholds) : [var.performance_thresholds])
    content {}
  }
  dynamic "steps" {
    for_each = var.steps == null ? [] : (can(tolist(var.steps)) ? tolist(var.steps) : [var.steps])
    content {}
  }
  dynamic "tags" {
    for_each = var.tags == null ? [] : (can(tolist(var.tags)) ? tolist(var.tags) : [var.tags])
    content {}
  }
}
