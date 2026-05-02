# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_jwt
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "payload" {
  description = "Required attribute 'payload' for type 'google_service_account_jwt'."
  type        = any
}

variable "target_service_account" {
  description = "Required attribute 'target_service_account' for type 'google_service_account_jwt'."
  type        = any
}

variable "delegates" {
  description = "Optional attribute 'delegates' for type 'google_service_account_jwt'."
  type        = any
  default     = null
}

variable "expires_in" {
  description = "Optional attribute 'expires_in' for type 'google_service_account_jwt'."
  type        = any
  default     = null
}
