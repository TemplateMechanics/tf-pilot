# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_anomalies_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_anomalies_v2" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "failure_rate" {
    for_each = var.failure_rate == null ? [] : (can(tolist(var.failure_rate)) ? tolist(var.failure_rate) : [var.failure_rate])
    content {}
  }
  dynamic "load_drops" {
    for_each = var.load_drops == null ? [] : (can(tolist(var.load_drops)) ? tolist(var.load_drops) : [var.load_drops])
    content {}
  }
  dynamic "load_spikes" {
    for_each = var.load_spikes == null ? [] : (can(tolist(var.load_spikes)) ? tolist(var.load_spikes) : [var.load_spikes])
    content {}
  }
  dynamic "response_time" {
    for_each = var.response_time == null ? [] : (can(tolist(var.response_time)) ? tolist(var.response_time) : [var.response_time])
    content {}
  }
}
