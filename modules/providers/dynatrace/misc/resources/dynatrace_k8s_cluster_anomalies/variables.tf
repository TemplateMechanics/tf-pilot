# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_cluster_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_k8s_cluster_anomalies'."
  type        = any
  default     = null
}

variable "cpu_requests_saturation" {
  description = "Top-level nested block 'cpu_requests_saturation' payload for type 'dynatrace_k8s_cluster_anomalies'."
  type        = any
  default     = null
}

variable "memory_requests_saturation" {
  description = "Top-level nested block 'memory_requests_saturation' payload for type 'dynatrace_k8s_cluster_anomalies'."
  type        = any
  default     = null
}

variable "monitoring_issues" {
  description = "Top-level nested block 'monitoring_issues' payload for type 'dynatrace_k8s_cluster_anomalies'."
  type        = any
  default     = null
}

variable "pods_saturation" {
  description = "Top-level nested block 'pods_saturation' payload for type 'dynatrace_k8s_cluster_anomalies'."
  type        = any
  default     = null
}

variable "readiness_issues" {
  description = "Top-level nested block 'readiness_issues' payload for type 'dynatrace_k8s_cluster_anomalies'."
  type        = any
  default     = null
}
