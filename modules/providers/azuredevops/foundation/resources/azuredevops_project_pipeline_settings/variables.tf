# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: foundation/resources/azuredevops_project_pipeline_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_project_pipeline_settings'."
  type        = any
}

variable "enforce_job_scope" {
  description = "Optional attribute 'enforce_job_scope' for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}

variable "enforce_job_scope_for_release" {
  description = "Optional attribute 'enforce_job_scope_for_release' for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}

variable "enforce_referenced_repo_scoped_token" {
  description = "Optional attribute 'enforce_referenced_repo_scoped_token' for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}

variable "enforce_settable_var" {
  description = "Optional attribute 'enforce_settable_var' for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}

variable "publish_pipeline_metadata" {
  description = "Optional attribute 'publish_pipeline_metadata' for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}

variable "status_badges_are_private" {
  description = "Optional attribute 'status_badges_are_private' for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_project_pipeline_settings'."
  type        = any
  default     = null
}
