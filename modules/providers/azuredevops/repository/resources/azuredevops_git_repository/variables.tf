# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_git_repository'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_git_repository'."
  type        = any
}

variable "default_branch" {
  description = "Optional attribute 'default_branch' for type 'azuredevops_git_repository'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'azuredevops_git_repository'."
  type        = any
  default     = null
}

variable "parent_repository_id" {
  description = "Optional attribute 'parent_repository_id' for type 'azuredevops_git_repository'."
  type        = any
  default     = null
}
