# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "beacon_endpoint_type" {
  description = "Required attribute 'beacon_endpoint_type' for type 'dynatrace_mobile_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_mobile_application'."
  type        = any
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "application_type" {
  description = "Optional attribute 'application_type' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "beacon_endpoint_url" {
  description = "Optional attribute 'beacon_endpoint_url' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "icon_type" {
  description = "Optional attribute 'icon_type' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "key_user_actions" {
  description = "Optional attribute 'key_user_actions' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "opt_in_mode" {
  description = "Optional attribute 'opt_in_mode' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "session_replay" {
  description = "Optional attribute 'session_replay' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "session_replay_on_crash" {
  description = "Optional attribute 'session_replay_on_crash' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}

variable "user_session_percentage" {
  description = "Optional attribute 'user_session_percentage' for type 'dynatrace_mobile_application'."
  type        = any
  default     = null
}
