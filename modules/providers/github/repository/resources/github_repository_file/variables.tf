# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'github_repository_file'."
  type        = any
}

variable "file" {
  description = "Required attribute 'file' for type 'github_repository_file'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_file'."
  type        = any
}

variable "autocreate_branch" {
  description = "Optional attribute 'autocreate_branch' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "autocreate_branch_source_branch" {
  description = "Optional attribute 'autocreate_branch_source_branch' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "autocreate_branch_source_sha" {
  description = "Optional attribute 'autocreate_branch_source_sha' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "branch" {
  description = "Optional attribute 'branch' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "commit_author" {
  description = "Optional attribute 'commit_author' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "commit_email" {
  description = "Optional attribute 'commit_email' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "commit_message" {
  description = "Optional attribute 'commit_message' for type 'github_repository_file'."
  type        = any
  default     = null
}

variable "overwrite_on_create" {
  description = "Optional attribute 'overwrite_on_create' for type 'github_repository_file'."
  type        = any
  default     = null
}
