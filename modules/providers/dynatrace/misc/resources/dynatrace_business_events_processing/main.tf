# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_processing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_business_events_processing" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  matcher      = var.matcher
  rule_name    = var.rule_name
  script       = var.script
  insert_after = var.insert_after
  dynamic "rule_testing" {
    for_each = var.rule_testing == null ? [] : (can(tolist(var.rule_testing)) ? tolist(var.rule_testing) : [var.rule_testing])
    content {}
  }
  dynamic "transformation_fields" {
    for_each = var.transformation_fields == null ? [] : (can(tolist(var.transformation_fields)) ? tolist(var.transformation_fields) : [var.transformation_fields])
    content {}
  }
}
