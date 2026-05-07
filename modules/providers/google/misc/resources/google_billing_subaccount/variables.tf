# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_subaccount
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_billing_subaccount'."
  type        = any
}

variable "master_billing_account" {
  description = "Required attribute 'master_billing_account' for type 'google_billing_subaccount'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_billing_subaccount'."
  type        = any
  default     = null
}
