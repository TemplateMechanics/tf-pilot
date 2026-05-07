# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_request_attribute
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_request_attribute" "this" {
  count                      = var.enabled ? 1 : 0
  aggregation                = var.aggregation
  data_type                  = var.data_type
  name                       = var.name
  normalization              = var.normalization
  confidential               = var.confidential
  enabled                    = var.resource_enabled
  skip_personal_data_masking = var.skip_personal_data_masking
  unknowns                   = var.unknowns
  dynamic "data_sources" {
    for_each = var.data_sources == null ? [] : (can(tolist(var.data_sources)) ? tolist(var.data_sources) : [var.data_sources])
    content {}
  }
}
