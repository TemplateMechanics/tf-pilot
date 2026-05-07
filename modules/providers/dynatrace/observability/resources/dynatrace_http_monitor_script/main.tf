# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_http_monitor_script
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_http_monitor_script" "this" {
  count   = var.enabled ? 1 : 0
  http_id = var.http_id
  dynamic "script" {
    for_each = var.script == null ? [] : (can(tolist(var.script)) ? tolist(var.script) : [var.script])
    content {}
  }
}
