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

variable "conversion_goals" {
  description = "Top-level nested block 'conversion_goals' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "custom_action_apdex_settings" {
  description = "Top-level nested block 'custom_action_apdex_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "key_user_actions" {
  description = "Top-level nested block 'key_user_actions' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "load_action_apdex_settings" {
  description = "Top-level nested block 'load_action_apdex_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "meta_data_capture_settings" {
  description = "Top-level nested block 'meta_data_capture_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "monitoring_settings" {
  description = "Top-level nested block 'monitoring_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "session_replay_config" {
  description = "Top-level nested block 'session_replay_config' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "user_action_and_session_properties" {
  description = "Top-level nested block 'user_action_and_session_properties' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "user_action_naming_settings" {
  description = "Top-level nested block 'user_action_naming_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "user_tags" {
  description = "Top-level nested block 'user_tags' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "waterfall_settings" {
  description = "Top-level nested block 'waterfall_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}

variable "xhr_action_apdex_settings" {
  description = "Top-level nested block 'xhr_action_apdex_settings' payload for type 'dynatrace_web_application'."
  type        = any
  default     = null
}
