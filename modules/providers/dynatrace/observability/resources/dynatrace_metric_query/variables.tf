# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_query
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "metric_id" {
  description = "Required attribute 'metric_id' for type 'dynatrace_metric_query'."
  type        = any
}

variable "metric_selector" {
  description = "Required attribute 'metric_selector' for type 'dynatrace_metric_query'."
  type        = any
}
