# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cost_control_user_session_percentage" {
  description = "Required attribute 'cost_control_user_session_percentage' for type 'dynatrace_web_application'."
  type        = any
}

variable "load_action_key_performance_metric" {
  description = "Required attribute 'load_action_key_performance_metric' for type 'dynatrace_web_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_web_application'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'dynatrace_web_application'."
  type        = any
}

variable "xhr_action_key_performance_metric" {
  description = "Required attribute 'xhr_action_key_performance_metric' for type 'dynatrace_web_application'."
  type        = any
}

variable "real_user_monitoring_enabled" {
  description = "Optional attribute 'real_user_monitoring_enabled' for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "url_injection_pattern" {
  description = "Optional attribute 'url_injection_pattern' for type 'dynatrace_web_application'."
  type        = any
  default     = null
}
