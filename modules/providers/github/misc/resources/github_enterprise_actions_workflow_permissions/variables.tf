# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_actions_workflow_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enterprise_slug" {
  description = "Required attribute 'enterprise_slug' for type 'github_enterprise_actions_workflow_permissions'."
  type        = any
}

variable "can_approve_pull_request_reviews" {
  description = "Optional attribute 'can_approve_pull_request_reviews' for type 'github_enterprise_actions_workflow_permissions'."
  type        = any
  default     = null
}

variable "default_workflow_permissions" {
  description = "Optional attribute 'default_workflow_permissions' for type 'github_enterprise_actions_workflow_permissions'."
  type        = any
  default     = null
}
