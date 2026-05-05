# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_hook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hook_id" {
  description = "Required attribute 'hook_id' for type 'gitlab_project_hook'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_hook'."
  type        = any
}
