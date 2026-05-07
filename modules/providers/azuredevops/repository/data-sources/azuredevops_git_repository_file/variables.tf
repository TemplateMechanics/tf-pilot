# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/data-sources/azuredevops_git_repository_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file" {
  description = "Required attribute 'file' for type 'azuredevops_git_repository_file'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'azuredevops_git_repository_file'."
  type        = any
}

variable "branch" {
  description = "Optional attribute 'branch' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "tag" {
  description = "Optional attribute 'tag' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}
