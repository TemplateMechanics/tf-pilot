# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/data-sources/azuredevops_git_repositories
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "include_hidden" {
  description = "Optional attribute 'include_hidden' for type 'azuredevops_git_repositories'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azuredevops_git_repositories'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_git_repositories'."
  type        = any
  default     = null
}
