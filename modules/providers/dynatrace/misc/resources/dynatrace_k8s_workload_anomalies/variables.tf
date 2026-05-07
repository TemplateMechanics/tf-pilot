# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_workload_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "container_restarts" {
  description = "Top-level nested block 'container_restarts' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "deployment_stuck" {
  description = "Top-level nested block 'deployment_stuck' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "high_cpu_throttling" {
  description = "Top-level nested block 'high_cpu_throttling' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "high_cpu_usage" {
  description = "Top-level nested block 'high_cpu_usage' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "high_memory_usage" {
  description = "Top-level nested block 'high_memory_usage' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "job_failure_events" {
  description = "Top-level nested block 'job_failure_events' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "not_all_pods_ready" {
  description = "Top-level nested block 'not_all_pods_ready' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "oom_kills" {
  description = "Top-level nested block 'oom_kills' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "pending_pods" {
  description = "Top-level nested block 'pending_pods' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "pod_backoff_events" {
  description = "Top-level nested block 'pod_backoff_events' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "pod_eviction_events" {
  description = "Top-level nested block 'pod_eviction_events' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "pod_preemption_events" {
  description = "Top-level nested block 'pod_preemption_events' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "pod_stuck_in_terminating" {
  description = "Top-level nested block 'pod_stuck_in_terminating' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}

variable "workload_without_ready_pods" {
  description = "Top-level nested block 'workload_without_ready_pods' payload for type 'dynatrace_k8s_workload_anomalies'."
  type        = any
  default     = null
}
