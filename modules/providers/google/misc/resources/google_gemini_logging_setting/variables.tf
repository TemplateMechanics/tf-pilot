# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_logging_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gemini_logging_setting'."
  type        = any
}

variable "logging_setting_id" {
  description = "Required attribute 'logging_setting_id' for type 'google_gemini_logging_setting'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_logging_setting'."
  type        = any
  default     = null
}

variable "log_metadata" {
  description = "Optional attribute 'log_metadata' for type 'google_gemini_logging_setting'."
  type        = any
  default     = null
}

variable "log_prompts_and_responses" {
  description = "Optional attribute 'log_prompts_and_responses' for type 'google_gemini_logging_setting'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_logging_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_logging_setting'."
  type        = any
  default     = null
}
