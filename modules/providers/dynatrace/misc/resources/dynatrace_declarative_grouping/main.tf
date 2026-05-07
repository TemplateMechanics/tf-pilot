# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_declarative_grouping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_declarative_grouping" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  name         = var.name
  insert_after = var.insert_after
  scope        = var.scope
  dynamic "detection" {
    for_each = var.detection == null ? [] : (can(tolist(var.detection)) ? tolist(var.detection) : [var.detection])
    content {}
  }
}
