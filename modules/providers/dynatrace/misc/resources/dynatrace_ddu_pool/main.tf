# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ddu_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ddu_pool" "this" {
  count = var.enabled ? 1 : 0
  dynamic "events" {
    for_each = var.events == null ? [] : (can(tolist(var.events)) ? tolist(var.events) : [var.events])
    content {}
  }
  dynamic "log_monitoring" {
    for_each = var.log_monitoring == null ? [] : (can(tolist(var.log_monitoring)) ? tolist(var.log_monitoring) : [var.log_monitoring])
    content {}
  }
  dynamic "metrics" {
    for_each = var.metrics == null ? [] : (can(tolist(var.metrics)) ? tolist(var.metrics) : [var.metrics])
    content {}
  }
  dynamic "serverless" {
    for_each = var.serverless == null ? [] : (can(tolist(var.serverless)) ? tolist(var.serverless) : [var.serverless])
    content {}
  }
  dynamic "traces" {
    for_each = var.traces == null ? [] : (can(tolist(var.traces)) ? tolist(var.traces) : [var.traces])
    content {}
  }
}
