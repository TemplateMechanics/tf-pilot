# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_pull_requests
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_repository" {
  description = "Required attribute 'base_repository' for type 'github_repository_pull_requests'."
  type        = any
}

variable "base_ref" {
  description = "Optional attribute 'base_ref' for type 'github_repository_pull_requests'."
  type        = any
  default     = null
}

variable "head_ref" {
  description = "Optional attribute 'head_ref' for type 'github_repository_pull_requests'."
  type        = any
  default     = null
}

variable "owner" {
  description = "Optional attribute 'owner' for type 'github_repository_pull_requests'."
  type        = any
  default     = null
}

variable "sort_by" {
  description = "Optional attribute 'sort_by' for type 'github_repository_pull_requests'."
  type        = any
  default     = null
}

variable "sort_direction" {
  description = "Optional attribute 'sort_direction' for type 'github_repository_pull_requests'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'github_repository_pull_requests'."
  type        = any
  default     = null
}
