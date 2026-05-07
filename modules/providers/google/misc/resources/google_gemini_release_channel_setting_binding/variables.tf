# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_release_channel_setting_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "release_channel_setting_id" {
  description = "Required attribute 'release_channel_setting_id' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
}

variable "setting_binding_id" {
  description = "Required attribute 'setting_binding_id' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
  default     = null
}

variable "product" {
  description = "Optional attribute 'product' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_release_channel_setting_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_release_channel_setting_binding'."
  type        = any
  default     = null
}
