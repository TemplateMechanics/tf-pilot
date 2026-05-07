# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_custom_injection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'dynatrace_web_app_custom_injection'."
  type        = any
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'dynatrace_web_app_custom_injection'."
  type        = any
}

variable "operator" {
  description = "Required attribute 'operator' for type 'dynatrace_web_app_custom_injection'."
  type        = any
}

variable "rule" {
  description = "Required attribute 'rule' for type 'dynatrace_web_app_custom_injection'."
  type        = any
}

variable "html_pattern" {
  description = "Optional attribute 'html_pattern' for type 'dynatrace_web_app_custom_injection'."
  type        = any
  default     = null
}

variable "insert_after" {
  description = "Optional attribute 'insert_after' for type 'dynatrace_web_app_custom_injection'."
  type        = any
  default     = null
}

variable "url_pattern" {
  description = "Optional attribute 'url_pattern' for type 'dynatrace_web_app_custom_injection'."
  type        = any
  default     = null
}
