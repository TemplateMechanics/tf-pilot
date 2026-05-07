# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_build_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_build_definition'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_build_definition'."
  type        = any
}

variable "agent_pool_name" {
  description = "Optional attribute 'agent_pool_name' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "agent_specification" {
  description = "Optional attribute 'agent_specification' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "job_authorization_scope" {
  description = "Optional attribute 'job_authorization_scope' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "queue_status" {
  description = "Optional attribute 'queue_status' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "variable_groups" {
  description = "Optional attribute 'variable_groups' for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "build_completion_trigger" {
  description = "Top-level nested block 'build_completion_trigger' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "ci_trigger" {
  description = "Top-level nested block 'ci_trigger' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "features" {
  description = "Top-level nested block 'features' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "jobs" {
  description = "Top-level nested block 'jobs' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "pull_request_trigger" {
  description = "Top-level nested block 'pull_request_trigger' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "repository" {
  description = "Top-level nested block 'repository' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "schedules" {
  description = "Top-level nested block 'schedules' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}

variable "variable" {
  description = "Top-level nested block 'variable' payload for type 'azuredevops_build_definition'."
  type        = any
  default     = null
}
