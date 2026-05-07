# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_data_sharing_with_google_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_sharing_with_google_setting_id" {
  description = "Required attribute 'data_sharing_with_google_setting_id' for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
}

variable "enable_data_sharing" {
  description = "Optional attribute 'enable_data_sharing' for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
  default     = null
}

variable "enable_preview_data_sharing" {
  description = "Optional attribute 'enable_preview_data_sharing' for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_data_sharing_with_google_setting'."
  type        = any
  default     = null
}
