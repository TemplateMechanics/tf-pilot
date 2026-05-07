# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_repository_tree
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_repository_tree'."
  type        = any
}

variable "ref" {
  description = "Required attribute 'ref' for type 'gitlab_repository_tree'."
  type        = any
}

variable "path" {
  description = "Optional attribute 'path' for type 'gitlab_repository_tree'."
  type        = any
  default     = null
}

variable "recursive" {
  description = "Optional attribute 'recursive' for type 'gitlab_repository_tree'."
  type        = any
  default     = null
}
