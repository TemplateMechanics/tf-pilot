# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_maintenance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_maintenance" "this" {
  count     = var.enabled ? 1 : 0
  enabled   = var.resource_enabled
  legacy_id = var.legacy_id
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
  dynamic "general_properties" {
    for_each = var.general_properties == null ? [] : (can(tolist(var.general_properties)) ? tolist(var.general_properties) : [var.general_properties])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
}
