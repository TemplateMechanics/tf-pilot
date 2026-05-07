# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_limit_outbound_connections
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_limit_outbound_connections" "this" {
  count = var.enabled ? 1 : 0
  dynamic "allowed_outbound_connections" {
    for_each = var.allowed_outbound_connections == null ? [] : (can(tolist(var.allowed_outbound_connections)) ? tolist(var.allowed_outbound_connections) : [var.allowed_outbound_connections])
    content {}
  }
}
