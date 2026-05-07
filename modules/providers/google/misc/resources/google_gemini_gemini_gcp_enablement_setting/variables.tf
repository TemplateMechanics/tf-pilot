# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_gemini_gcp_enablement_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gemini_gcp_enablement_setting_id" {
  description = "Required attribute 'gemini_gcp_enablement_setting_id' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
}

variable "disable_web_grounding" {
  description = "Optional attribute 'disable_web_grounding' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
  default     = null
}

variable "enable_customer_data_sharing" {
  description = "Optional attribute 'enable_customer_data_sharing' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
  default     = null
}

variable "web_grounding_type" {
  description = "Optional attribute 'web_grounding_type' for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gemini_gemini_gcp_enablement_setting'."
  type        = any
  default     = null
}
