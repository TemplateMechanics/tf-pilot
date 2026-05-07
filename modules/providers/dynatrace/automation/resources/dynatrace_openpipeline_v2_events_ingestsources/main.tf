# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_events_ingestsources
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_events_ingestsources" "this" {
  count          = var.enabled ? 1 : 0
  display_name   = var.display_name
  enabled        = var.resource_enabled
  default_bucket = var.default_bucket
  path_segment   = var.path_segment
  source         = var.source
  source_type    = var.source_type
  dynamic "metadata_list" {
    for_each = var.metadata_list == null ? [] : (can(tolist(var.metadata_list)) ? tolist(var.metadata_list) : [var.metadata_list])
    content {}
  }
  dynamic "processing" {
    for_each = var.processing == null ? [] : (can(tolist(var.processing)) ? tolist(var.processing) : [var.processing])
    content {}
  }
  dynamic "static_routing" {
    for_each = var.static_routing == null ? [] : (can(tolist(var.static_routing)) ? tolist(var.static_routing) : [var.static_routing])
    content {}
  }
}
