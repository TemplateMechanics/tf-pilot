# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_generic_relationships
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_generic_relationships" "this" {
  count            = var.enabled ? 1 : 0
  created_by       = var.created_by
  enabled          = var.resource_enabled
  from_type        = var.from_type
  to_type          = var.to_type
  type_of_relation = var.type_of_relation
  from_role        = var.from_role
  to_role          = var.to_role
  dynamic "sources" {
    for_each = var.sources == null ? [] : (can(tolist(var.sources)) ? tolist(var.sources) : [var.sources])
    content {}
  }
}
