# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_enablement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Optional attribute 'application_id' for type 'dynatrace_web_app_enablement'."
  type        = any
  default     = null
}

variable "experience_analytics" {
  description = "Top-level nested block 'experience_analytics' payload for type 'dynatrace_web_app_enablement'."
  type        = any
  default     = null
}

variable "rum" {
  description = "Top-level nested block 'rum' payload for type 'dynatrace_web_app_enablement'."
  type        = any
  default     = null
}

variable "session_replay" {
  description = "Top-level nested block 'session_replay' payload for type 'dynatrace_web_app_enablement'."
  type        = any
  default     = null
}
