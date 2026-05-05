# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_environments
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_environments'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'gitlab_project_environments'."
  type        = any
  default     = null
}

variable "search" {
  description = "Optional attribute 'search' for type 'gitlab_project_environments'."
  type        = any
  default     = null
}

variable "states" {
  description = "Optional attribute 'states' for type 'gitlab_project_environments'."
  type        = any
  default     = null
}
