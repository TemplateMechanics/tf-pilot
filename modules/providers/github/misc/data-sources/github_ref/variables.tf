# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_ref
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ref" {
  description = "Required attribute 'ref' for type 'github_ref'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_ref'."
  type        = any
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'github_ref'."
  type        = any
  default     = null
}
