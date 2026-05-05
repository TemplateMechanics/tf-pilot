# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_milestones
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_milestones'."
  type        = any
}

variable "iids" {
  description = "Optional attribute 'iids' for type 'gitlab_project_milestones'."
  type        = any
  default     = null
}

variable "include_parent_milestones" {
  description = "Optional attribute 'include_parent_milestones' for type 'gitlab_project_milestones'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_project_milestones'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'gitlab_project_milestones'."
  type        = any
  default     = null
}

variable "title" {
  description = "Optional attribute 'title' for type 'gitlab_project_milestones'."
  type        = any
  default     = null
}
