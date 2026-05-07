# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_language" {
  description = "Required attribute 'auto_language' for type 'dynatrace_user_settings'."
  type        = any
}

variable "auto_region" {
  description = "Required attribute 'auto_region' for type 'dynatrace_user_settings'."
  type        = any
}

variable "auto_theme" {
  description = "Required attribute 'auto_theme' for type 'dynatrace_user_settings'."
  type        = any
}

variable "auto_timezone" {
  description = "Required attribute 'auto_timezone' for type 'dynatrace_user_settings'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'dynatrace_user_settings'."
  type        = any
}

variable "language" {
  description = "Optional attribute 'language' for type 'dynatrace_user_settings'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'dynatrace_user_settings'."
  type        = any
  default     = null
}

variable "theme" {
  description = "Optional attribute 'theme' for type 'dynatrace_user_settings'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'dynatrace_user_settings'."
  type        = any
  default     = null
}
