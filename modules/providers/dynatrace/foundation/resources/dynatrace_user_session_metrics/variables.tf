# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_session_metrics
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_user_session_metrics'."
  type        = any
}

variable "metric_key" {
  description = "Required attribute 'metric_key' for type 'dynatrace_user_session_metrics'."
  type        = any
}

variable "dimensions" {
  description = "Optional attribute 'dimensions' for type 'dynatrace_user_session_metrics'."
  type        = any
  default     = null
}

variable "filters" {
  description = "Top-level nested block 'filters' payload for type 'dynatrace_user_session_metrics'."
  type        = any
  default     = null
}

variable "value" {
  description = "Top-level nested block 'value' payload for type 'dynatrace_user_session_metrics'."
  type        = any
  default     = null
}
