# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_billing_project_info
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_account" {
  description = "Required attribute 'billing_account' for type 'google_billing_project_info'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_billing_project_info'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_billing_project_info'."
  type        = any
  default     = null
}
