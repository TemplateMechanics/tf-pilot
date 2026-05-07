# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_branch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "branch" {
  description = "Required attribute 'branch' for type 'github_branch'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_branch'."
  type        = any
}
