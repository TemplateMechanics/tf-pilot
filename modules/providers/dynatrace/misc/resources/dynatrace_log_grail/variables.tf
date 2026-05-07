# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_grail
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "activated" {
  description = "Required attribute 'activated' for type 'dynatrace_log_grail'."
  type        = any
}

variable "parallel_ingest_period" {
  description = "Required attribute 'parallel_ingest_period' for type 'dynatrace_log_grail'."
  type        = any
}
