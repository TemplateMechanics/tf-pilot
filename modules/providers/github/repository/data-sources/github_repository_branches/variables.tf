# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_branches
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_branches'."
  type        = any
}

variable "only_non_protected_branches" {
  description = "Optional attribute 'only_non_protected_branches' for type 'github_repository_branches'."
  type        = any
  default     = null
}

variable "only_protected_branches" {
  description = "Optional attribute 'only_protected_branches' for type 'github_repository_branches'."
  type        = any
  default     = null
}
