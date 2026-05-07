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
}
