# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_code_tools_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "code_tools_setting_id" {
  description = "Required attribute 'code_tools_setting_id' for type 'google_gemini_code_tools_setting'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_code_tools_setting'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_gemini_code_tools_setting'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_code_tools_setting'."
  type        = any
  default     = null
}

variable "enabled_tool" {
  description = "Top-level nested block 'enabled_tool' payload for type 'google_gemini_code_tools_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_code_tools_setting'."
  type        = any
  default     = null
}
