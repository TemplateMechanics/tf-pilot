# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_release
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "owner" {
  description = "Required attribute 'owner' for type 'github_release'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_release'."
  type        = any
}

variable "retrieve_by" {
  description = "Required attribute 'retrieve_by' for type 'github_release'."
  type        = any
}

variable "release_id" {
  description = "Optional attribute 'release_id' for type 'github_release'."
  type        = any
  default     = null
}

variable "release_tag" {
  description = "Optional attribute 'release_tag' for type 'github_release'."
  type        = any
  default     = null
}
