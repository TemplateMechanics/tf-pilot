# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_agent_feature_flags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "new_container_log_detector" {
  description = "Required attribute 'new_container_log_detector' for type 'dynatrace_log_agent_feature_flags'."
  type        = any
}

variable "journald_log_detector" {
  description = "Optional attribute 'journald_log_detector' for type 'dynatrace_log_agent_feature_flags'."
  type        = any
  default     = null
}

variable "plain_iisconfiguration_detector" {
  description = "Optional attribute 'plain_iisconfiguration_detector' for type 'dynatrace_log_agent_feature_flags'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_log_agent_feature_flags'."
  type        = any
  default     = null
}

variable "user_and_event_data" {
  description = "Optional attribute 'user_and_event_data' for type 'dynatrace_log_agent_feature_flags'."
  type        = any
  default     = null
}
