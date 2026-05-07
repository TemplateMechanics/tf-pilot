# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_injection_cookie
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_web_app_injection_cookie'."
  type        = any
}

variable "same_site_cookie_attribute" {
  description = "Required attribute 'same_site_cookie_attribute' for type 'dynatrace_web_app_injection_cookie'."
  type        = any
}

variable "use_secure_cookie_attribute" {
  description = "Required attribute 'use_secure_cookie_attribute' for type 'dynatrace_web_app_injection_cookie'."
  type        = any
}

variable "cookie_placement_domain" {
  description = "Optional attribute 'cookie_placement_domain' for type 'dynatrace_web_app_injection_cookie'."
  type        = any
  default     = null
}
