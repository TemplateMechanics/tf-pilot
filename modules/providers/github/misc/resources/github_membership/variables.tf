# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "username" {
  description = "Required attribute 'username' for type 'github_membership'."
  type        = any
}

variable "downgrade_on_destroy" {
  description = "Optional attribute 'downgrade_on_destroy' for type 'github_membership'."
  type        = any
  default     = null
}

variable "role" {
  description = "Optional attribute 'role' for type 'github_membership'."
  type        = any
  default     = null
}
