# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_anomalies
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'dynatrace_custom_anomalies'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_custom_anomalies'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_custom_anomalies'."
  type        = any
}

variable "aggregation_type" {
  description = "Optional attribute 'aggregation_type' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "disabled_reason" {
  description = "Optional attribute 'disabled_reason' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "metric_id" {
  description = "Optional attribute 'metric_id' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "metric_selector" {
  description = "Optional attribute 'metric_selector' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "primary_dimension_key" {
  description = "Optional attribute 'primary_dimension_key' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "severity" {
  description = "Optional attribute 'severity' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "unknowns" {
  description = "Optional attribute 'unknowns' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "warning_reason" {
  description = "Optional attribute 'warning_reason' for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "dimensions" {
  description = "Top-level nested block 'dimensions' payload for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "scopes" {
  description = "Top-level nested block 'scopes' payload for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}

variable "strategy" {
  description = "Top-level nested block 'strategy' payload for type 'dynatrace_custom_anomalies'."
  type        = any
  default     = null
}
