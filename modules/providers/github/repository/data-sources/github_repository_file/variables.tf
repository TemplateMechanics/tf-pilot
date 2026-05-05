# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file" {
  description = "Required attribute 'file' for type 'github_repository_file'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_file'."
  type        = any
}

variable "branch" {
  description = "Optional attribute 'branch' for type 'github_repository_file'."
  type        = any
  default     = null
}
