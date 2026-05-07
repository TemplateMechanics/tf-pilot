# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_spans_pipelinegroups
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_spans_pipelinegroups" "this" {
  count            = var.enabled ? 1 : 0
  display_name     = var.display_name
  member_pipelines = var.member_pipelines
  dynamic "composition" {
    for_each = var.composition == null ? [] : (can(tolist(var.composition)) ? tolist(var.composition) : [var.composition])
    content {}
  }
  dynamic "member_stages" {
    for_each = var.member_stages == null ? [] : (can(tolist(var.member_stages)) ? tolist(var.member_stages) : [var.member_stages])
    content {}
  }
}
