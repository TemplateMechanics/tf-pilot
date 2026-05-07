# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_timestamp
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_timestamp" "this" {
  count               = var.enabled ? 1 : 0
  config_item_title   = var.config_item_title
  date_time_pattern   = var.date_time_pattern
  enabled             = var.resource_enabled
  timezone            = var.timezone
  date_search_limit   = var.date_search_limit
  insert_after        = var.insert_after
  scope               = var.scope
  skip_indented_lines = var.skip_indented_lines
  dynamic "entry_boundary" {
    for_each = var.entry_boundary == null ? [] : (can(tolist(var.entry_boundary)) ? tolist(var.entry_boundary) : [var.entry_boundary])
    content {}
  }
  dynamic "json_configuration" {
    for_each = var.json_configuration == null ? [] : (can(tolist(var.json_configuration)) ? tolist(var.json_configuration) : [var.json_configuration])
    content {}
  }
  dynamic "matchers" {
    for_each = var.matchers == null ? [] : (can(tolist(var.matchers)) ? tolist(var.matchers) : [var.matchers])
    content {}
  }
}
