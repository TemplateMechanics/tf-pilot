# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_actions_runner_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enterprise_slug" {
  description = "Required attribute 'enterprise_slug' for type 'github_enterprise_actions_runner_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_enterprise_actions_runner_group'."
  type        = any
}

variable "visibility" {
  description = "Required attribute 'visibility' for type 'github_enterprise_actions_runner_group'."
  type        = any
}

variable "allows_public_repositories" {
  description = "Optional attribute 'allows_public_repositories' for type 'github_enterprise_actions_runner_group'."
  type        = any
  default     = null
}

variable "restricted_to_workflows" {
  description = "Optional attribute 'restricted_to_workflows' for type 'github_enterprise_actions_runner_group'."
  type        = any
  default     = null
}

variable "selected_organization_ids" {
  description = "Optional attribute 'selected_organization_ids' for type 'github_enterprise_actions_runner_group'."
  type        = any
  default     = null
}

variable "selected_workflows" {
  description = "Optional attribute 'selected_workflows' for type 'github_enterprise_actions_runner_group'."
  type        = any
  default     = null
}
