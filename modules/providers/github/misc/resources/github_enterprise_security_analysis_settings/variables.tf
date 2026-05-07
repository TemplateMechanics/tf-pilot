# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_security_analysis_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enterprise_slug" {
  description = "Required attribute 'enterprise_slug' for type 'github_enterprise_security_analysis_settings'."
  type        = any
}

variable "advanced_security_enabled_for_new_repositories" {
  description = "Optional attribute 'advanced_security_enabled_for_new_repositories' for type 'github_enterprise_security_analysis_settings'."
  type        = any
  default     = null
}

variable "secret_scanning_enabled_for_new_repositories" {
  description = "Optional attribute 'secret_scanning_enabled_for_new_repositories' for type 'github_enterprise_security_analysis_settings'."
  type        = any
  default     = null
}

variable "secret_scanning_push_protection_custom_link" {
  description = "Optional attribute 'secret_scanning_push_protection_custom_link' for type 'github_enterprise_security_analysis_settings'."
  type        = any
  default     = null
}

variable "secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Optional attribute 'secret_scanning_push_protection_enabled_for_new_repositories' for type 'github_enterprise_security_analysis_settings'."
  type        = any
  default     = null
}

variable "secret_scanning_validity_checks_enabled" {
  description = "Optional attribute 'secret_scanning_validity_checks_enabled' for type 'github_enterprise_security_analysis_settings'."
  type        = any
  default     = null
}
