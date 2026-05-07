# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_database_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_database_anomalies" "this" {
  count = var.enabled ? 1 : 0
  dynamic "db_connect_failures" {
    for_each = var.db_connect_failures == null ? [] : (can(tolist(var.db_connect_failures)) ? tolist(var.db_connect_failures) : [var.db_connect_failures])
    content {}
  }
  dynamic "failure_rate" {
    for_each = var.failure_rate == null ? [] : (can(tolist(var.failure_rate)) ? tolist(var.failure_rate) : [var.failure_rate])
    content {}
  }
  dynamic "load" {
    for_each = var.load == null ? [] : (can(tolist(var.load)) ? tolist(var.load) : [var.load])
    content {}
  }
  dynamic "response_time" {
    for_each = var.response_time == null ? [] : (can(tolist(var.response_time)) ? tolist(var.response_time) : [var.response_time])
    content {}
  }
}
