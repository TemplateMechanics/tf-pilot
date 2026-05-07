# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_alerting_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_alerting_profile" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  mz_id        = var.mz_id
  unknowns     = var.unknowns
  dynamic "event_type_filters" {
    for_each = var.event_type_filters == null ? [] : (can(tolist(var.event_type_filters)) ? tolist(var.event_type_filters) : [var.event_type_filters])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
