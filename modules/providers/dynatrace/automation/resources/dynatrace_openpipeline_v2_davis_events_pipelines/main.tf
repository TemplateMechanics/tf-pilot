# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_davis_events_pipelines
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_davis_events_pipelines" "this" {
  count        = var.enabled ? 1 : 0
  custom_id    = var.custom_id
  display_name = var.display_name
  group_role   = var.group_role
  routing      = var.routing
}
