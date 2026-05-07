# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_workflow_repository_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_workflow_repository_permissions'."
  type        = any
}

variable "can_approve_pull_request_reviews" {
  description = "Optional attribute 'can_approve_pull_request_reviews' for type 'github_workflow_repository_permissions'."
  type        = any
  default     = null
}

variable "default_workflow_permissions" {
  description = "Optional attribute 'default_workflow_permissions' for type 'github_workflow_repository_permissions'."
  type        = any
  default     = null
}
