# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_system_events_pipelinegroups
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_system_events_pipelinegroups" "this" {
  count            = var.enabled ? 1 : 0
  display_name     = var.display_name
  member_pipelines = var.member_pipelines
}
