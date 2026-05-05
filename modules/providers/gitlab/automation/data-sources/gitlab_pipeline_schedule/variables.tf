# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: automation/data-sources/gitlab_pipeline_schedule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pipeline_schedule_id" {
  description = "Required attribute 'pipeline_schedule_id' for type 'gitlab_pipeline_schedule'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_pipeline_schedule'."
  type        = any
}

variable "cron_timezone" {
  description = "Optional attribute 'cron_timezone' for type 'gitlab_pipeline_schedule'."
  type        = any
  default     = null
}
