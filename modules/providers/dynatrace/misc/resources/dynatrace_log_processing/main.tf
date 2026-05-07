# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_processing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_processing" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  query        = var.query
  rule_name    = var.rule_name
  insert_after = var.insert_after
  dynamic "processor_definition" {
    for_each = var.processor_definition == null ? [] : (can(tolist(var.processor_definition)) ? tolist(var.processor_definition) : [var.processor_definition])
    content {}
  }
  dynamic "rule_testing" {
    for_each = var.rule_testing == null ? [] : (can(tolist(var.rule_testing)) ? tolist(var.rule_testing) : [var.rule_testing])
    content {}
  }
}
