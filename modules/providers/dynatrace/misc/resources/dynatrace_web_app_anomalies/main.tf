# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "error_rate" {
    for_each = var.error_rate == null ? [] : (can(tolist(var.error_rate)) ? tolist(var.error_rate) : [var.error_rate])
    content {}
  }
  dynamic "response_time" {
    for_each = var.response_time == null ? [] : (can(tolist(var.response_time)) ? tolist(var.response_time) : [var.response_time])
    content {}
  }
  dynamic "traffic_drops" {
    for_each = var.traffic_drops == null ? [] : (can(tolist(var.traffic_drops)) ? tolist(var.traffic_drops) : [var.traffic_drops])
    content {}
  }
  dynamic "traffic_spikes" {
    for_each = var.traffic_spikes == null ? [] : (can(tolist(var.traffic_spikes)) ? tolist(var.traffic_spikes) : [var.traffic_spikes])
    content {}
  }
}
