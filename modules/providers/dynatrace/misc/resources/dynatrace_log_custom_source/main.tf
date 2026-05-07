# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_custom_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_custom_source" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  name    = var.name
  scope   = var.scope
  dynamic "context" {
    for_each = var.context == null ? [] : (can(tolist(var.context)) ? tolist(var.context) : [var.context])
    content {}
  }
  dynamic "custom_log_source" {
    for_each = var.custom_log_source == null ? [] : (can(tolist(var.custom_log_source)) ? tolist(var.custom_log_source) : [var.custom_log_source])
    content {}
  }
}
