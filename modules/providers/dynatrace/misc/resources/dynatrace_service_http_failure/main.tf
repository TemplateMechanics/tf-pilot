# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_http_failure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_http_failure" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  service_id = var.service_id
  dynamic "broken_links" {
    for_each = var.broken_links == null ? [] : (can(tolist(var.broken_links)) ? tolist(var.broken_links) : [var.broken_links])
    content {}
  }
  dynamic "http_response_codes" {
    for_each = var.http_response_codes == null ? [] : (can(tolist(var.http_response_codes)) ? tolist(var.http_response_codes) : [var.http_response_codes])
    content {}
  }
}
