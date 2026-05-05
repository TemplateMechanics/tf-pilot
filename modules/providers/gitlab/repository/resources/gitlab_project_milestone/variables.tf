# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_milestone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_milestone'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'gitlab_project_milestone'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_project_milestone'."
  type        = any
  default     = null
}

variable "due_date" {
  description = "Optional attribute 'due_date' for type 'gitlab_project_milestone'."
  type        = any
  default     = null
}

variable "start_date" {
  description = "Optional attribute 'start_date' for type 'gitlab_project_milestone'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'gitlab_project_milestone'."
  type        = any
  default     = null
}
