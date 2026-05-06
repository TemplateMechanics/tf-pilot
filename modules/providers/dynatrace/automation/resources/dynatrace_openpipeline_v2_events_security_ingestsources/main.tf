# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_v2_events_security_ingestsources
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_v2_events_security_ingestsources" "this" {
  count          = var.enabled ? 1 : 0
  display_name   = var.display_name
  enabled        = var.resource_enabled
  default_bucket = var.default_bucket
  path_segment   = var.path_segment
  source         = var.source
  source_type    = var.source_type
}
