# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_infraops_app_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "show_monitoring_candidates" {
  description = "Required attribute 'show_monitoring_candidates' for type 'dynatrace_infraops_app_settings'."
  type        = any
}

variable "show_standalone_hosts" {
  description = "Required attribute 'show_standalone_hosts' for type 'dynatrace_infraops_app_settings'."
  type        = any
}

variable "interface_saturation_threshold" {
  description = "Optional attribute 'interface_saturation_threshold' for type 'dynatrace_infraops_app_settings'."
  type        = any
  default     = null
}

variable "invex_dql_query_limit" {
  description = "Optional attribute 'invex_dql_query_limit' for type 'dynatrace_infraops_app_settings'."
  type        = any
  default     = null
}

variable "invex_dql_sort_limit" {
  description = "Optional attribute 'invex_dql_sort_limit' for type 'dynatrace_infraops_app_settings'."
  type        = any
  default     = null
}
