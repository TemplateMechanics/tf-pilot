# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_billing_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account" {
  description = "Optional attribute 'billing_account' for type 'google_billing_account'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_billing_account'."
  type        = any
  default     = null
}

variable "lookup_projects" {
  description = "Optional attribute 'lookup_projects' for type 'google_billing_account'."
  type        = any
  default     = null
}

variable "open" {
  description = "Optional attribute 'open' for type 'google_billing_account'."
  type        = any
  default     = null
}
