# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_custom_issue_tracker
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "issues_url" {
  description = "Required attribute 'issues_url' for type 'gitlab_service_custom_issue_tracker'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_service_custom_issue_tracker'."
  type        = any
}

variable "project_url" {
  description = "Required attribute 'project_url' for type 'gitlab_service_custom_issue_tracker'."
  type        = any
}
