# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_metrics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_log_metrics'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'dynatrace_log_metrics'."
  type        = any
}

variable "measure" {
  description = "Required attribute 'measure' for type 'dynatrace_log_metrics'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'dynatrace_log_metrics'."
  type        = any
}

variable "dimensions" {
  description = "Optional attribute 'dimensions' for type 'dynatrace_log_metrics'."
  type        = any
  default     = null
}

variable "measure_attribute" {
  description = "Optional attribute 'measure_attribute' for type 'dynatrace_log_metrics'."
  type        = any
  default     = null
}
