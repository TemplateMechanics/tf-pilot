# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_pipelines_email
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_pipelines_email'."
  type        = any
}

variable "recipients" {
  description = "Required attribute 'recipients' for type 'gitlab_integration_pipelines_email'."
  type        = any
}

variable "branches_to_be_notified" {
  description = "Optional attribute 'branches_to_be_notified' for type 'gitlab_integration_pipelines_email'."
  type        = any
  default     = null
}

variable "notify_only_broken_pipelines" {
  description = "Optional attribute 'notify_only_broken_pipelines' for type 'gitlab_integration_pipelines_email'."
  type        = any
  default     = null
}
