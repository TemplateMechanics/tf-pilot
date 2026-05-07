# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_protected_branch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_protected_branch'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'gitlab_project_protected_branch'."
  type        = any
}

variable "merge_access_levels" {
  description = "Top-level nested block 'merge_access_levels' payload for type 'gitlab_project_protected_branch'."
  type        = any
  default     = null
}

variable "push_access_levels" {
  description = "Top-level nested block 'push_access_levels' payload for type 'gitlab_project_protected_branch'."
  type        = any
  default     = null
}
