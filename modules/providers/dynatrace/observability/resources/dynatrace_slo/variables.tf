# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_slo
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "evaluation" {
  description = "Required attribute 'evaluation' for type 'dynatrace_slo'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_slo'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'dynatrace_slo'."
  type        = any
}

variable "timeframe" {
  description = "Required attribute 'timeframe' for type 'dynatrace_slo'."
  type        = any
}

variable "warning" {
  description = "Required attribute 'warning' for type 'dynatrace_slo'."
  type        = any
}

variable "denominator" {
  description = "Optional attribute 'denominator' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "metric_expression" {
  description = "Optional attribute 'metric_expression' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "metric_name" {
  description = "Optional attribute 'metric_name' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "numerator" {
  description = "Optional attribute 'numerator' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "rate" {
  description = "Optional attribute 'rate' for type 'dynatrace_slo'."
  type        = any
  default     = null
}

variable "error_budget_burn_rate" {
  description = "Top-level nested block 'error_budget_burn_rate' payload for type 'dynatrace_slo'."
  type        = any
  default     = null
}
