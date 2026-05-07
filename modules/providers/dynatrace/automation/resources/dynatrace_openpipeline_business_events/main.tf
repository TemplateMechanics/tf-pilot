# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_business_events
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_business_events" "this" {
  count = var.enabled ? 1 : 0
  dynamic "endpoints" {
    for_each = var.endpoints == null ? [] : (can(tolist(var.endpoints)) ? tolist(var.endpoints) : [var.endpoints])
    content {}
  }
  dynamic "pipelines" {
    for_each = var.pipelines == null ? [] : (can(tolist(var.pipelines)) ? tolist(var.pipelines) : [var.pipelines])
    content {}
  }
  dynamic "routing" {
    for_each = var.routing == null ? [] : (can(tolist(var.routing)) ? tolist(var.routing) : [var.routing])
    content {}
  }
}
