# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_service_account_key'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_service_account_key'."
  type        = any
  default     = null
}

variable "public_key_type" {
  description = "Optional attribute 'public_key_type' for type 'google_service_account_key'."
  type        = any
  default     = null
}
