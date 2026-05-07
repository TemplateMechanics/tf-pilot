# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_oneagent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_business_events_oneagent" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  rule_name    = var.rule_name
  insert_after = var.insert_after
  scope        = var.scope
}
