# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_events
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_log_events'."
  type        = any
}

variable "query" {
  description = "Required attribute 'query' for type 'dynatrace_log_events'."
  type        = any
}

variable "summary" {
  description = "Required attribute 'summary' for type 'dynatrace_log_events'."
  type        = any
}

variable "event_template" {
  description = "Top-level nested block 'event_template' payload for type 'dynatrace_log_events'."
  type        = any
  default     = null
}
