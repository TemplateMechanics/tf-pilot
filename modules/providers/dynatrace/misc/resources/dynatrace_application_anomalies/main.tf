# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_application_anomalies" "this" {
  count = var.enabled ? 1 : 0
  dynamic "failure_rate" {
    for_each = var.failure_rate == null ? [] : (can(tolist(var.failure_rate)) ? tolist(var.failure_rate) : [var.failure_rate])
    content {}
  }
  dynamic "response_time" {
    for_each = var.response_time == null ? [] : (can(tolist(var.response_time)) ? tolist(var.response_time) : [var.response_time])
    content {}
  }
  dynamic "traffic" {
    for_each = var.traffic == null ? [] : (can(tolist(var.traffic)) ? tolist(var.traffic) : [var.traffic])
    content {}
  }
}
