# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_timestamp
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "config_item_title" {
  description = "Required attribute 'config_item_title' for type 'dynatrace_log_timestamp'."
  type        = any
}

variable "date_time_pattern" {
  description = "Required attribute 'date_time_pattern' for type 'dynatrace_log_timestamp'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_log_timestamp'."
  type        = any
}

variable "timezone" {
  description = "Required attribute 'timezone' for type 'dynatrace_log_timestamp'."
  type        = any
}

variable "date_search_limit" {
  description = "Optional attribute 'date_search_limit' for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}

variable "skip_indented_lines" {
  description = "Optional attribute 'skip_indented_lines' for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}

variable "entry_boundary" {
  description = "Top-level nested block 'entry_boundary' payload for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}

variable "json_configuration" {
  description = "Top-level nested block 'json_configuration' payload for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}

variable "matchers" {
  description = "Top-level nested block 'matchers' payload for type 'dynatrace_log_timestamp'."
  type        = any
  default     = null
}
