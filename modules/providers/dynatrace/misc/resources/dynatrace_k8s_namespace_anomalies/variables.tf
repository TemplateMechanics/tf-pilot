# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_namespace_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_k8s_namespace_anomalies'."
  type        = any
  default     = null
}

variable "cpu_limits_quota_saturation" {
  description = "Top-level nested block 'cpu_limits_quota_saturation' payload for type 'dynatrace_k8s_namespace_anomalies'."
  type        = any
  default     = null
}

variable "cpu_requests_quota_saturation" {
  description = "Top-level nested block 'cpu_requests_quota_saturation' payload for type 'dynatrace_k8s_namespace_anomalies'."
  type        = any
  default     = null
}

variable "memory_limits_quota_saturation" {
  description = "Top-level nested block 'memory_limits_quota_saturation' payload for type 'dynatrace_k8s_namespace_anomalies'."
  type        = any
  default     = null
}

variable "memory_requests_quota_saturation" {
  description = "Top-level nested block 'memory_requests_quota_saturation' payload for type 'dynatrace_k8s_namespace_anomalies'."
  type        = any
  default     = null
}

variable "pods_quota_saturation" {
  description = "Top-level nested block 'pods_quota_saturation' payload for type 'dynatrace_k8s_namespace_anomalies'."
  type        = any
  default     = null
}
