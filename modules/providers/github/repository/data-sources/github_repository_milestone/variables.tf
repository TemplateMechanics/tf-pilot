# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_milestone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "number" {
  description = "Required attribute 'number' for type 'github_repository_milestone'."
  type        = any
}

variable "owner" {
  description = "Required attribute 'owner' for type 'github_repository_milestone'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_milestone'."
  type        = any
}
