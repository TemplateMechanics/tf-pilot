# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_release_channel_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gemini_release_channel_setting'."
  type        = any
}

variable "release_channel_setting_id" {
  description = "Required attribute 'release_channel_setting_id' for type 'google_gemini_release_channel_setting'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_release_channel_setting'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_release_channel_setting'."
  type        = any
  default     = null
}

variable "release_channel" {
  description = "Optional attribute 'release_channel' for type 'google_gemini_release_channel_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_release_channel_setting'."
  type        = any
  default     = null
}
