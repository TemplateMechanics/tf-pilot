# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_protected_branches
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'gitlab_project_protected_branches'."
  type        = any
}

variable "protected_branches" {
  description = "Top-level nested block 'protected_branches' payload for type 'gitlab_project_protected_branches'."
  type        = any
  default     = null
}
