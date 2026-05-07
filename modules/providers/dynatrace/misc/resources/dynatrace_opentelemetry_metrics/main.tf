# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_opentelemetry_metrics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_opentelemetry_metrics" "this" {
  count                                      = var.enabled ? 1 : 0
  additional_attributes_to_dimension_enabled = var.additional_attributes_to_dimension_enabled
  enable_mint_v_2_ingest                     = var.enable_mint_v_2_ingest
  meter_name_to_dimension_enabled            = var.meter_name_to_dimension_enabled
  mode                                       = var.mode
  scope                                      = var.scope
  dynamic "additional_attributes" {
    for_each = var.additional_attributes == null ? [] : (can(tolist(var.additional_attributes)) ? tolist(var.additional_attributes) : [var.additional_attributes])
    content {}
  }
  dynamic "to_drop_attributes" {
    for_each = var.to_drop_attributes == null ? [] : (can(tolist(var.to_drop_attributes)) ? tolist(var.to_drop_attributes) : [var.to_drop_attributes])
    content {}
  }
}
