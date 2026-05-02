# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_badge
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image_url" {
  description = "Required attribute 'image_url' for type 'gitlab_project_badge'."
  type        = any
}

variable "link_url" {
  description = "Required attribute 'link_url' for type 'gitlab_project_badge'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_badge'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'gitlab_project_badge'."
  type        = any
  default     = null
}
