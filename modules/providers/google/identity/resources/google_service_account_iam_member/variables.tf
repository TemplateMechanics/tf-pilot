# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_service_account_iam_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "member" {
  description = "Required attribute 'member' for type 'google_service_account_iam_member'."
  type        = any
}

variable "role" {
  description = "Required attribute 'role' for type 'google_service_account_iam_member'."
  type        = any
}

variable "service_account_id" {
  description = "Required attribute 'service_account_id' for type 'google_service_account_iam_member'."
  type        = any
}
