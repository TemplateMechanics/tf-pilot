# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_segment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_segment" "this" {
  count       = var.enabled ? 1 : 0
  is_public   = var.is_public
  name        = var.name
  description = var.description
  dynamic "includes" {
    for_each = var.includes == null ? [] : (can(tolist(var.includes)) ? tolist(var.includes) : [var.includes])
    content {}
  }
  dynamic "variables" {
    for_each = var.variables == null ? [] : (can(tolist(var.variables)) ? tolist(var.variables) : [var.variables])
    content {}
  }
}
