# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_membership
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

variable "organization" {
  description = "Optional attribute 'organization' for type 'github_membership'."
  type        = any
  default     = null
}
