# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/data-sources/dynatrace_dql
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "query" {
  description = "Required attribute 'query' for type 'dynatrace_dql'."
  type        = any
}

variable "default_sampling_ratio" {
  description = "Optional attribute 'default_sampling_ratio' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "default_scan_limit_gbytes" {
  description = "Optional attribute 'default_scan_limit_gbytes' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "default_timeframe_end" {
  description = "Optional attribute 'default_timeframe_end' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "default_timeframe_start" {
  description = "Optional attribute 'default_timeframe_start' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "fetch_timeout_seconds" {
  description = "Optional attribute 'fetch_timeout_seconds' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "locale" {
  description = "Optional attribute 'locale' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "max_result_bytes" {
  description = "Optional attribute 'max_result_bytes' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "max_result_records" {
  description = "Optional attribute 'max_result_records' for type 'dynatrace_dql'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'dynatrace_dql'."
  type        = any
  default     = null
}
