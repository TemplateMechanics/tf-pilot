# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_job_token_scope
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_job_token_scope'."
  type        = any
}

variable "target_group_id" {
  description = "Optional attribute 'target_group_id' for type 'gitlab_project_job_token_scope'."
  type        = any
  default     = null
}

variable "target_project_id" {
  description = "Optional attribute 'target_project_id' for type 'gitlab_project_job_token_scope'."
  type        = any
  default     = null
}
