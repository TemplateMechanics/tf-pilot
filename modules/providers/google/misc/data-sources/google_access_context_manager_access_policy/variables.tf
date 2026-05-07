# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_access_context_manager_access_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_access_context_manager_access_policy'."
  type        = any
}

variable "scopes" {
  description = "Optional attribute 'scopes' for type 'google_access_context_manager_access_policy'."
  type        = any
  default     = null
}
