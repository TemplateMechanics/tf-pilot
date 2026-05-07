# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ddu_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "events" {
  description = "Top-level nested block 'events' payload for type 'dynatrace_ddu_pool'."
  type        = any
  default     = null
}

variable "log_monitoring" {
  description = "Top-level nested block 'log_monitoring' payload for type 'dynatrace_ddu_pool'."
  type        = any
  default     = null
}

variable "metrics" {
  description = "Top-level nested block 'metrics' payload for type 'dynatrace_ddu_pool'."
  type        = any
  default     = null
}

variable "serverless" {
  description = "Top-level nested block 'serverless' payload for type 'dynatrace_ddu_pool'."
  type        = any
  default     = null
}

variable "traces" {
  description = "Top-level nested block 'traces' payload for type 'dynatrace_ddu_pool'."
  type        = any
  default     = null
}
