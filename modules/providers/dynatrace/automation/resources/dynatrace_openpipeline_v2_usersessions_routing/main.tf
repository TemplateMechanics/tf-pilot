# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_usersessions_routing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_usersessions_routing" "this" {
  count = var.enabled ? 1 : 0
  dynamic "routing_entries" {
    for_each = var.routing_entries == null ? [] : (can(tolist(var.routing_entries)) ? tolist(var.routing_entries) : [var.routing_entries])
    content {}
  }
}
