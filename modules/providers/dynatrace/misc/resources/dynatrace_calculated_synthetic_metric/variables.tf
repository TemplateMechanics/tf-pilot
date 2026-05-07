# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_calculated_synthetic_metric
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_calculated_synthetic_metric'."
  type        = any
}

variable "metric" {
  description = "Required attribute 'metric' for type 'dynatrace_calculated_synthetic_metric'."
  type        = any
}

variable "metric_key" {
  description = "Required attribute 'metric_key' for type 'dynatrace_calculated_synthetic_metric'."
  type        = any
}

variable "monitor_identifier" {
  description = "Required attribute 'monitor_identifier' for type 'dynatrace_calculated_synthetic_metric'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_calculated_synthetic_metric'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_calculated_synthetic_metric'."
  type        = any
  default     = null
}
