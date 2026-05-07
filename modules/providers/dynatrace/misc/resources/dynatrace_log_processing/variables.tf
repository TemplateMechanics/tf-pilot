# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_processing
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_log_processing'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'dynatrace_log_processing'."
  type        = any
}

variable "rule_name" {
  description = "Required attribute 'rule_name' for type 'dynatrace_log_processing'."
  type        = any
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_log_processing'."
  type        = any
  default     = null
}
