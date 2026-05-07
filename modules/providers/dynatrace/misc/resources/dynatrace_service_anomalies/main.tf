# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_anomalies" "this" {
  count = var.enabled ? 1 : 0
  dynamic "failure_rates" {
    for_each = var.failure_rates == null ? [] : (can(tolist(var.failure_rates)) ? tolist(var.failure_rates) : [var.failure_rates])
    content {}
  }
  dynamic "load" {
    for_each = var.load == null ? [] : (can(tolist(var.load)) ? tolist(var.load) : [var.load])
    content {}
  }
  dynamic "load_drops" {
    for_each = var.load_drops == null ? [] : (can(tolist(var.load_drops)) ? tolist(var.load_drops) : [var.load_drops])
    content {}
  }
  dynamic "response_times" {
    for_each = var.response_times == null ? [] : (can(tolist(var.response_times)) ? tolist(var.response_times) : [var.response_times])
    content {}
  }
}
