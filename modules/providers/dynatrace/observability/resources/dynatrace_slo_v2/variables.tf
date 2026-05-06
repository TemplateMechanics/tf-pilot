# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_slo_v2
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "evaluation_type" {
  description = "Required attribute 'evaluation_type' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "evaluation_window" {
  description = "Required attribute 'evaluation_window' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "filter" {
  description = "Required attribute 'filter' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "metric_expression" {
  description = "Required attribute 'metric_expression' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "target_success" {
  description = "Required attribute 'target_success' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "target_warning" {
  description = "Required attribute 'target_warning' for type 'dynatrace_slo_v2'."
  type        = any
}

variable "custom_description" {
  description = "Optional attribute 'custom_description' for type 'dynatrace_slo_v2'."
  type        = any
  default     = null
}

variable "legacy_id" {
  description = "Optional attribute 'legacy_id' for type 'dynatrace_slo_v2'."
  type        = any
  default     = null
}

variable "metric_name" {
  description = "Optional attribute 'metric_name' for type 'dynatrace_slo_v2'."
  type        = any
  default     = null
}
