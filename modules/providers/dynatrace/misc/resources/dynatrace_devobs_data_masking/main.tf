# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_devobs_data_masking
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_devobs_data_masking" "this" {
  count               = var.enabled ? 1 : 0
  enabled             = var.resource_enabled
  replacement_type    = var.replacement_type
  rule_name           = var.rule_name
  rule_type           = var.rule_type
  comparison_type     = var.comparison_type
  insert_after        = var.insert_after
  replacement_pattern = var.replacement_pattern
  rule_regex          = var.rule_regex
  rule_var_name       = var.rule_var_name
}
