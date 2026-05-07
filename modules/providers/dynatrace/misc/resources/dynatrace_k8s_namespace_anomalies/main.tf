# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_namespace_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_namespace_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "cpu_limits_quota_saturation" {
    for_each = var.cpu_limits_quota_saturation == null ? [] : (can(tolist(var.cpu_limits_quota_saturation)) ? tolist(var.cpu_limits_quota_saturation) : [var.cpu_limits_quota_saturation])
    content {}
  }
  dynamic "cpu_requests_quota_saturation" {
    for_each = var.cpu_requests_quota_saturation == null ? [] : (can(tolist(var.cpu_requests_quota_saturation)) ? tolist(var.cpu_requests_quota_saturation) : [var.cpu_requests_quota_saturation])
    content {}
  }
  dynamic "memory_limits_quota_saturation" {
    for_each = var.memory_limits_quota_saturation == null ? [] : (can(tolist(var.memory_limits_quota_saturation)) ? tolist(var.memory_limits_quota_saturation) : [var.memory_limits_quota_saturation])
    content {}
  }
  dynamic "memory_requests_quota_saturation" {
    for_each = var.memory_requests_quota_saturation == null ? [] : (can(tolist(var.memory_requests_quota_saturation)) ? tolist(var.memory_requests_quota_saturation) : [var.memory_requests_quota_saturation])
    content {}
  }
  dynamic "pods_quota_saturation" {
    for_each = var.pods_quota_saturation == null ? [] : (can(tolist(var.pods_quota_saturation)) ? tolist(var.pods_quota_saturation) : [var.pods_quota_saturation])
    content {}
  }
}
