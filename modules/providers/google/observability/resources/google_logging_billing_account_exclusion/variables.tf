# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_billing_account_exclusion
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account" {
  description = "Required attribute 'billing_account' for type 'google_logging_billing_account_exclusion'."
  type        = any
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_logging_billing_account_exclusion'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_logging_billing_account_exclusion'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_logging_billing_account_exclusion'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_logging_billing_account_exclusion'."
  type        = any
  default     = null
}
