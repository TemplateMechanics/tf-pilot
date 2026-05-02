# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repositories
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "query" {
  description = "Required attribute 'query' for type 'github_repositories'."
  type        = any
}

variable "include_repo_id" {
  description = "Optional attribute 'include_repo_id' for type 'github_repositories'."
  type        = any
  default     = null
}

variable "results_per_page" {
  description = "Optional attribute 'results_per_page' for type 'github_repositories'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'github_repositories'."
  type        = any
  default     = null
}
