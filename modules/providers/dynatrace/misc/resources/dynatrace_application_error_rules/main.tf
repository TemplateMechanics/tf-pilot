# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_error_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_application_error_rules" "this" {
  count                      = var.enabled ? 1 : 0
  ignore_custom_errors_apdex = var.ignore_custom_errors_apdex
  ignore_http_errors_apdex   = var.ignore_http_errors_apdex
  ignore_js_errors_apdex     = var.ignore_js_errors_apdex
  web_application_id         = var.web_application_id
  dynamic "custom_errors" {
    for_each = var.custom_errors == null ? [] : (can(tolist(var.custom_errors)) ? tolist(var.custom_errors) : [var.custom_errors])
    content {}
  }
  dynamic "http_errors" {
    for_each = var.http_errors == null ? [] : (can(tolist(var.http_errors)) ? tolist(var.http_errors) : [var.http_errors])
    content {}
  }
}
