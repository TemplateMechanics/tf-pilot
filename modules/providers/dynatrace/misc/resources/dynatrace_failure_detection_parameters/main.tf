# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_parameters
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_failure_detection_parameters" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  dynamic "broken_links" {
    for_each = var.broken_links == null ? [] : (can(tolist(var.broken_links)) ? tolist(var.broken_links) : [var.broken_links])
    content {}
  }
  dynamic "exception_rules" {
    for_each = var.exception_rules == null ? [] : (can(tolist(var.exception_rules)) ? tolist(var.exception_rules) : [var.exception_rules])
    content {}
  }
  dynamic "http_response_codes" {
    for_each = var.http_response_codes == null ? [] : (can(tolist(var.http_response_codes)) ? tolist(var.http_response_codes) : [var.http_response_codes])
    content {}
  }
}
