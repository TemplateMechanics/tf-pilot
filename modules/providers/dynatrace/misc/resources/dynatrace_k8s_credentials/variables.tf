# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "label" {
  description = "Required attribute 'label' for type 'dynatrace_k8s_credentials'."
  type        = any
}

variable "active" {
  description = "Optional attribute 'active' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "active_gate_group" {
  description = "Optional attribute 'active_gate_group' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "auth_token" {
  description = "Optional attribute 'auth_token' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "certificate_check_enabled" {
  description = "Optional attribute 'certificate_check_enabled' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "davis_events_integration_enabled" {
  description = "Optional attribute 'davis_events_integration_enabled' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "endpoint_url" {
  description = "Optional attribute 'endpoint_url' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "event_analysis_and_alerting_enabled" {
  description = "Optional attribute 'event_analysis_and_alerting_enabled' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "events_integration_enabled" {
  description = "Optional attribute 'events_integration_enabled' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "hostname_verification" {
  description = "Optional attribute 'hostname_verification' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "prometheus_exporters" {
  description = "Optional attribute 'prometheus_exporters' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}

variable "workload_integration_enabled" {
  description = "Optional attribute 'workload_integration_enabled' for type 'dynatrace_k8s_credentials'."
  type        = any
  default     = null
}
