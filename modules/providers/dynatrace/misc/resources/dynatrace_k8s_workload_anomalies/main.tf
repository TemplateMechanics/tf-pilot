# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_workload_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_workload_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "container_restarts" {
    for_each = var.container_restarts == null ? [] : (can(tolist(var.container_restarts)) ? tolist(var.container_restarts) : [var.container_restarts])
    content {}
  }
  dynamic "deployment_stuck" {
    for_each = var.deployment_stuck == null ? [] : (can(tolist(var.deployment_stuck)) ? tolist(var.deployment_stuck) : [var.deployment_stuck])
    content {}
  }
  dynamic "high_cpu_throttling" {
    for_each = var.high_cpu_throttling == null ? [] : (can(tolist(var.high_cpu_throttling)) ? tolist(var.high_cpu_throttling) : [var.high_cpu_throttling])
    content {}
  }
  dynamic "high_cpu_usage" {
    for_each = var.high_cpu_usage == null ? [] : (can(tolist(var.high_cpu_usage)) ? tolist(var.high_cpu_usage) : [var.high_cpu_usage])
    content {}
  }
  dynamic "high_memory_usage" {
    for_each = var.high_memory_usage == null ? [] : (can(tolist(var.high_memory_usage)) ? tolist(var.high_memory_usage) : [var.high_memory_usage])
    content {}
  }
  dynamic "job_failure_events" {
    for_each = var.job_failure_events == null ? [] : (can(tolist(var.job_failure_events)) ? tolist(var.job_failure_events) : [var.job_failure_events])
    content {}
  }
  dynamic "not_all_pods_ready" {
    for_each = var.not_all_pods_ready == null ? [] : (can(tolist(var.not_all_pods_ready)) ? tolist(var.not_all_pods_ready) : [var.not_all_pods_ready])
    content {}
  }
  dynamic "oom_kills" {
    for_each = var.oom_kills == null ? [] : (can(tolist(var.oom_kills)) ? tolist(var.oom_kills) : [var.oom_kills])
    content {}
  }
  dynamic "pending_pods" {
    for_each = var.pending_pods == null ? [] : (can(tolist(var.pending_pods)) ? tolist(var.pending_pods) : [var.pending_pods])
    content {}
  }
  dynamic "pod_backoff_events" {
    for_each = var.pod_backoff_events == null ? [] : (can(tolist(var.pod_backoff_events)) ? tolist(var.pod_backoff_events) : [var.pod_backoff_events])
    content {}
  }
  dynamic "pod_eviction_events" {
    for_each = var.pod_eviction_events == null ? [] : (can(tolist(var.pod_eviction_events)) ? tolist(var.pod_eviction_events) : [var.pod_eviction_events])
    content {}
  }
  dynamic "pod_preemption_events" {
    for_each = var.pod_preemption_events == null ? [] : (can(tolist(var.pod_preemption_events)) ? tolist(var.pod_preemption_events) : [var.pod_preemption_events])
    content {}
  }
  dynamic "pod_stuck_in_terminating" {
    for_each = var.pod_stuck_in_terminating == null ? [] : (can(tolist(var.pod_stuck_in_terminating)) ? tolist(var.pod_stuck_in_terminating) : [var.pod_stuck_in_terminating])
    content {}
  }
  dynamic "workload_without_ready_pods" {
    for_each = var.workload_without_ready_pods == null ? [] : (can(tolist(var.workload_without_ready_pods)) ? tolist(var.workload_without_ready_pods) : [var.workload_without_ready_pods])
    content {}
  }
}
