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
}
