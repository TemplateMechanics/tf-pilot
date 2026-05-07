# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_url_based_sampling
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_url_based_sampling" "this" {
  count                = var.enabled ? 1 : 0
  enabled              = var.resource_enabled
  http_method_any      = var.http_method_any
  ignore               = var.ignore
  factor               = var.factor
  http_method          = var.http_method
  insert_after         = var.insert_after
  path                 = var.path
  path_comparison_type = var.path_comparison_type
  scope                = var.scope
  dynamic "query_parameters" {
    for_each = var.query_parameters == null ? [] : (can(tolist(var.query_parameters)) ? tolist(var.query_parameters) : [var.query_parameters])
    content {}
  }
}
