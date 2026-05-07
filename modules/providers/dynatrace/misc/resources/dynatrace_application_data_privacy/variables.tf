# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_data_privacy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "do_not_track_behaviour" {
  description = "Required attribute 'do_not_track_behaviour' for type 'dynatrace_application_data_privacy'."
  type        = any
}

variable "web_application_id" {
  description = "Required attribute 'web_application_id' for type 'dynatrace_application_data_privacy'."
  type        = any
}

variable "data_capture_opt_in" {
  description = "Optional attribute 'data_capture_opt_in' for type 'dynatrace_application_data_privacy'."
  type        = any
  default     = null
}

variable "persistent_cookie_for_user_tracking" {
  description = "Optional attribute 'persistent_cookie_for_user_tracking' for type 'dynatrace_application_data_privacy'."
  type        = any
  default     = null
}

variable "session_replay_data_privacy" {
  description = "Top-level nested block 'session_replay_data_privacy' payload for type 'dynatrace_application_data_privacy'."
  type        = any
  default     = null
}
