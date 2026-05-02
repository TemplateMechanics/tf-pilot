# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'azuredevops_git_repository_file'."
  type        = any
}

variable "file" {
  description = "Required attribute 'file' for type 'azuredevops_git_repository_file'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'azuredevops_git_repository_file'."
  type        = any
}

variable "author_email" {
  description = "Optional attribute 'author_email' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "author_name" {
  description = "Optional attribute 'author_name' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "branch" {
  description = "Optional attribute 'branch' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "commit_message" {
  description = "Optional attribute 'commit_message' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "committer_email" {
  description = "Optional attribute 'committer_email' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "committer_name" {
  description = "Optional attribute 'committer_name' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}

variable "overwrite_on_create" {
  description = "Optional attribute 'overwrite_on_create' for type 'azuredevops_git_repository_file'."
  type        = any
  default     = null
}
