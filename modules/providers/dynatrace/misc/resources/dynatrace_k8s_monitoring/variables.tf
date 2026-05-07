# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_application_pipeline_enabled" {
  description = "Required attribute 'cloud_application_pipeline_enabled' for type 'dynatrace_k8s_monitoring'."
  type        = any
}

variable "event_processing_active" {
  description = "Required attribute 'event_processing_active' for type 'dynatrace_k8s_monitoring'."
  type        = any
}

variable "open_metrics_builtin_enabled" {
  description = "Required attribute 'open_metrics_builtin_enabled' for type 'dynatrace_k8s_monitoring'."
  type        = any
}

variable "open_metrics_pipeline_enabled" {
  description = "Required attribute 'open_metrics_pipeline_enabled' for type 'dynatrace_k8s_monitoring'."
  type        = any
}

variable "filter_events" {
  description = "Optional attribute 'filter_events' for type 'dynatrace_k8s_monitoring'."
  type        = any
  default     = null
}

variable "include_all_fdi_events" {
  description = "Optional attribute 'include_all_fdi_events' for type 'dynatrace_k8s_monitoring'."
  type        = any
  default     = null
}

variable "pvc_monitoring_enabled" {
  description = "Optional attribute 'pvc_monitoring_enabled' for type 'dynatrace_k8s_monitoring'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_k8s_monitoring'."
  type        = any
  default     = null
}

variable "event_patterns" {
  description = "Top-level nested block 'event_patterns' payload for type 'dynatrace_k8s_monitoring'."
  type        = any
  default     = null
}
