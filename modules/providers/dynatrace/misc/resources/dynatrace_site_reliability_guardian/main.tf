# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_site_reliability_guardian
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_site_reliability_guardian" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  event_kind  = var.event_kind
  tags        = var.tags
  dynamic "objectives" {
    for_each = var.objectives == null ? [] : (can(tolist(var.objectives)) ? tolist(var.objectives) : [var.objectives])
    content {}
  }
  dynamic "variables" {
    for_each = var.variables == null ? [] : (can(tolist(var.variables)) ? tolist(var.variables) : [var.variables])
    content {}
  }
}
