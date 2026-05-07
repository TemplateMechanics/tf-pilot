# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id_enabled" {
  description = "Required attribute 'cluster_id_enabled' for type 'dynatrace_kubernetes'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_kubernetes'."
  type        = any
}

variable "label" {
  description = "Required attribute 'label' for type 'dynatrace_kubernetes'."
  type        = any
}

variable "active_gate_group" {
  description = "Optional attribute 'active_gate_group' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "auth_token" {
  description = "Optional attribute 'auth_token' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "certificate_check_enabled" {
  description = "Optional attribute 'certificate_check_enabled' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "cloud_application_pipeline_enabled" {
  description = "Optional attribute 'cloud_application_pipeline_enabled' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "cluster_id" {
  description = "Optional attribute 'cluster_id' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "endpoint_url" {
  description = "Optional attribute 'endpoint_url' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "event_processing_active" {
  description = "Optional attribute 'event_processing_active' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "filter_events" {
  description = "Optional attribute 'filter_events' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "hostname_verification_enabled" {
  description = "Optional attribute 'hostname_verification_enabled' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "include_all_fdi_events" {
  description = "Optional attribute 'include_all_fdi_events' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "open_metrics_builtin_enabled" {
  description = "Optional attribute 'open_metrics_builtin_enabled' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "open_metrics_pipeline_enabled" {
  description = "Optional attribute 'open_metrics_pipeline_enabled' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "pvc_monitoring_enabled" {
  description = "Optional attribute 'pvc_monitoring_enabled' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}

variable "event_patterns" {
  description = "Top-level nested block 'event_patterns' payload for type 'dynatrace_kubernetes'."
  type        = any
  default     = null
}
