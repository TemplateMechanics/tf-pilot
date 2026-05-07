# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_platform_slo
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_platform_slo" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  dynamic "criteria" {
    for_each = var.criteria == null ? [] : (can(tolist(var.criteria)) ? tolist(var.criteria) : [var.criteria])
    content {}
  }
  dynamic "custom_sli" {
    for_each = var.custom_sli == null ? [] : (can(tolist(var.custom_sli)) ? tolist(var.custom_sli) : [var.custom_sli])
    content {}
  }
  dynamic "sli_reference" {
    for_each = var.sli_reference == null ? [] : (can(tolist(var.sli_reference)) ? tolist(var.sli_reference) : [var.sli_reference])
    content {}
  }
}
