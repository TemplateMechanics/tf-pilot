# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_repository_file
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_path" {
  description = "Required attribute 'file_path' for type 'gitlab_repository_file'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_repository_file'."
  type        = any
}

variable "ref" {
  description = "Required attribute 'ref' for type 'gitlab_repository_file'."
  type        = any
}
