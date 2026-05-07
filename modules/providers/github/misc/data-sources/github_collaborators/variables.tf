# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_collaborators
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "owner" {
  description = "Required attribute 'owner' for type 'github_collaborators'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_collaborators'."
  type        = any
}

variable "affiliation" {
  description = "Optional attribute 'affiliation' for type 'github_collaborators'."
  type        = any
  default     = null
}

variable "permission" {
  description = "Optional attribute 'permission' for type 'github_collaborators'."
  type        = any
  default     = null
}
