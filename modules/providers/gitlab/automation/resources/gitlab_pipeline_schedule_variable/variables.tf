# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/resources/gitlab_pipeline_schedule_variable
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key" {
  description = "Required attribute 'key' for type 'gitlab_pipeline_schedule_variable'."
  type        = any
}

variable "pipeline_schedule_id" {
  description = "Required attribute 'pipeline_schedule_id' for type 'gitlab_pipeline_schedule_variable'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_pipeline_schedule_variable'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'gitlab_pipeline_schedule_variable'."
  type        = any
}

variable "variable_type" {
  description = "Optional attribute 'variable_type' for type 'gitlab_pipeline_schedule_variable'."
  type        = any
  default     = null
}
