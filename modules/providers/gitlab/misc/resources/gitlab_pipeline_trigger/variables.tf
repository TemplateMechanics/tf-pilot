# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_pipeline_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'gitlab_pipeline_trigger'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_pipeline_trigger'."
  type        = any
}
