# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_failure_detection_rule_sets
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_failure_detection_rule_sets" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  insert_after = var.insert_after
  scope        = var.scope
}
