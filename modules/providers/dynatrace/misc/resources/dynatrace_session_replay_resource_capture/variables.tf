# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_session_replay_resource_capture
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable_resource_capturing" {
  description = "Required attribute 'enable_resource_capturing' for type 'dynatrace_session_replay_resource_capture'."
  type        = any
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_session_replay_resource_capture'."
  type        = any
  default     = null
}

variable "resource_capture_url_exclusion_pattern_list" {
  description = "Optional attribute 'resource_capture_url_exclusion_pattern_list' for type 'dynatrace_session_replay_resource_capture'."
  type        = any
  default     = null
}
