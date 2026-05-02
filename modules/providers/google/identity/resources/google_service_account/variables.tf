# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_service_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'google_service_account'."
  type        = any
}

variable "create_ignore_already_exists" {
  description = "Optional attribute 'create_ignore_already_exists' for type 'google_service_account'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_service_account'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_service_account'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_service_account'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_service_account'."
  type        = any
  default     = null
}
