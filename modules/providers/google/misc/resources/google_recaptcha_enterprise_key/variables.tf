# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_recaptcha_enterprise_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_recaptcha_enterprise_key'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "android_settings" {
  description = "Top-level nested block 'android_settings' payload for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "ios_settings" {
  description = "Top-level nested block 'ios_settings' payload for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "testing_options" {
  description = "Top-level nested block 'testing_options' payload for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "waf_settings" {
  description = "Top-level nested block 'waf_settings' payload for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}

variable "web_settings" {
  description = "Top-level nested block 'web_settings' payload for type 'google_recaptcha_enterprise_key'."
  type        = any
  default     = null
}
