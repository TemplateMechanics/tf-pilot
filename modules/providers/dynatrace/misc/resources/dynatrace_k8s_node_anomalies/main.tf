# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_node_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_node_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "cpu_requests_saturation" {
    for_each = var.cpu_requests_saturation == null ? [] : (can(tolist(var.cpu_requests_saturation)) ? tolist(var.cpu_requests_saturation) : [var.cpu_requests_saturation])
    content {}
  }
  dynamic "memory_requests_saturation" {
    for_each = var.memory_requests_saturation == null ? [] : (can(tolist(var.memory_requests_saturation)) ? tolist(var.memory_requests_saturation) : [var.memory_requests_saturation])
    content {}
  }
  dynamic "node_problematic_condition" {
    for_each = var.node_problematic_condition == null ? [] : (can(tolist(var.node_problematic_condition)) ? tolist(var.node_problematic_condition) : [var.node_problematic_condition])
    content {}
  }
  dynamic "pods_saturation" {
    for_each = var.pods_saturation == null ? [] : (can(tolist(var.pods_saturation)) ? tolist(var.pods_saturation) : [var.pods_saturation])
    content {}
  }
  dynamic "readiness_issues" {
    for_each = var.readiness_issues == null ? [] : (can(tolist(var.readiness_issues)) ? tolist(var.readiness_issues) : [var.readiness_issues])
    content {}
  }
}
