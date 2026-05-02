# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_id_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "target_audience" {
  description = "Required attribute 'target_audience' for type 'google_service_account_id_token'."
  type        = any
}

variable "delegates" {
  description = "Optional attribute 'delegates' for type 'google_service_account_id_token'."
  type        = any
  default     = null
}

variable "include_email" {
  description = "Optional attribute 'include_email' for type 'google_service_account_id_token'."
  type        = any
  default     = null
}

variable "target_service_account" {
  description = "Optional attribute 'target_service_account' for type 'google_service_account_id_token'."
  type        = any
  default     = null
}
