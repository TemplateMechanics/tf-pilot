# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_accounts
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'google_service_accounts'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_service_accounts'."
  type        = any
  default     = null
}

variable "regex" {
  description = "Optional attribute 'regex' for type 'google_service_accounts'."
  type        = any
  default     = null
}
