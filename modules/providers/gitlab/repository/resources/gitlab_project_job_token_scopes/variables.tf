# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_job_token_scopes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'gitlab_project_job_token_scopes'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'gitlab_project_job_token_scopes'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'gitlab_project_job_token_scopes'."
  type        = any
  default     = null
}

variable "target_group_ids" {
  description = "Optional attribute 'target_group_ids' for type 'gitlab_project_job_token_scopes'."
  type        = any
  default     = null
}

variable "target_project_ids" {
  description = "Optional attribute 'target_project_ids' for type 'gitlab_project_job_token_scopes'."
  type        = any
  default     = null
}
