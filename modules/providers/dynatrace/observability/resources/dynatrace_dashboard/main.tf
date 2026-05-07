# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_dashboard" "this" {
  count    = var.enabled ? 1 : 0
  unknowns = var.unknowns
  dynamic "dashboard_metadata" {
    for_each = var.dashboard_metadata == null ? [] : (can(tolist(var.dashboard_metadata)) ? tolist(var.dashboard_metadata) : [var.dashboard_metadata])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "tile" {
    for_each = var.tile == null ? [] : (can(tolist(var.tile)) ? tolist(var.tile) : [var.tile])
    content {}
  }
}
