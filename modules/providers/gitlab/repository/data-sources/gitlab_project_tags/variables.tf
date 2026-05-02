# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_tags'."
  type        = any
}

variable "order_by" {
  description = "Optional attribute 'order_by' for type 'gitlab_project_tags'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_project_tags'."
  type        = any
  default     = null
}

variable "sort" {
  description = "Optional attribute 'sort' for type 'gitlab_project_tags'."
  type        = any
  default     = null
}
