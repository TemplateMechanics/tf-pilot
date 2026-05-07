# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_tree
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_tree'."
  type        = any
}

variable "tree_sha" {
  description = "Required attribute 'tree_sha' for type 'github_tree'."
  type        = any
}

variable "recursive" {
  description = "Optional attribute 'recursive' for type 'github_tree'."
  type        = any
  default     = null
}
