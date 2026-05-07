# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_repository_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "branch" {
  description = "Required attribute 'branch' for type 'gitlab_repository_file'."
  type        = any
}

variable "content" {
  description = "Required attribute 'content' for type 'gitlab_repository_file'."
  type        = any
}

variable "file_path" {
  description = "Required attribute 'file_path' for type 'gitlab_repository_file'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_repository_file'."
  type        = any
}

variable "author_email" {
  description = "Optional attribute 'author_email' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "author_name" {
  description = "Optional attribute 'author_name' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "commit_message" {
  description = "Optional attribute 'commit_message' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "create_commit_message" {
  description = "Optional attribute 'create_commit_message' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "delete_commit_message" {
  description = "Optional attribute 'delete_commit_message' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "encoding" {
  description = "Optional attribute 'encoding' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "execute_filemode" {
  description = "Optional attribute 'execute_filemode' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "overwrite_on_create" {
  description = "Optional attribute 'overwrite_on_create' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "start_branch" {
  description = "Optional attribute 'start_branch' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "update_commit_message" {
  description = "Optional attribute 'update_commit_message' for type 'gitlab_repository_file'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'gitlab_repository_file'."
  type        = any
  default     = null
}
