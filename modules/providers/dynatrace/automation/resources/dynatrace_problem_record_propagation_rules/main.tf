# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_problem_record_propagation_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_problem_record_propagation_rules" "this" {
  count                = var.enabled ? 1 : 0
  enabled              = var.resource_enabled
  source_attribute_key = var.source_attribute_key
  target_attribute_key = var.target_attribute_key
}
