# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_session_replay_web_privacy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_opt_in_mode" {
  description = "Required attribute 'enable_opt_in_mode' for type 'dynatrace_session_replay_web_privacy'."
  type        = any
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_session_replay_web_privacy'."
  type        = any
  default     = null
}

variable "url_exclusion_pattern_list" {
  description = "Optional attribute 'url_exclusion_pattern_list' for type 'dynatrace_session_replay_web_privacy'."
  type        = any
  default     = null
}

variable "masking_presets" {
  description = "Top-level nested block 'masking_presets' payload for type 'dynatrace_session_replay_web_privacy'."
  type        = any
  default     = null
}
