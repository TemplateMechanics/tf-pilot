# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_custom_tags
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_tags" "this" {
  count            = var.enabled ? 1 : 0
  entity_selector  = var.entity_selector
  current_state    = var.current_state
  matched_entities = var.matched_entities
}
