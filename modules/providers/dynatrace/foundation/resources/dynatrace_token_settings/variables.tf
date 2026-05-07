# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_token_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "new_token_format" {
  description = "Required attribute 'new_token_format' for type 'dynatrace_token_settings'."
  type        = any
}

variable "personal_tokens" {
  description = "Required attribute 'personal_tokens' for type 'dynatrace_token_settings'."
  type        = any
}
