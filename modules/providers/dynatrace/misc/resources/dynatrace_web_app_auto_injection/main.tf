# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_auto_injection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_auto_injection" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  dynamic "cache_control_headers" {
    for_each = var.cache_control_headers == null ? [] : (can(tolist(var.cache_control_headers)) ? tolist(var.cache_control_headers) : [var.cache_control_headers])
    content {}
  }
  dynamic "monitoring_code_source_section" {
    for_each = var.monitoring_code_source_section == null ? [] : (can(tolist(var.monitoring_code_source_section)) ? tolist(var.monitoring_code_source_section) : [var.monitoring_code_source_section])
    content {}
  }
  dynamic "snippet_format" {
    for_each = var.snippet_format == null ? [] : (can(tolist(var.snippet_format)) ? tolist(var.snippet_format) : [var.snippet_format])
    content {}
  }
}
