# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_events
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_metric_events" "this" {
  count                      = var.enabled ? 1 : 0
  enabled                    = var.resource_enabled
  summary                    = var.summary
  event_entity_dimension_key = var.event_entity_dimension_key
  legacy_id                  = var.legacy_id
}
