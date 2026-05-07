# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment" {
  description = "Required attribute 'environment' for type 'github_repository_environment'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_repository_environment'."
  type        = any
}

variable "can_admins_bypass" {
  description = "Optional attribute 'can_admins_bypass' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "prevent_self_review" {
  description = "Optional attribute 'prevent_self_review' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "wait_timer" {
  description = "Optional attribute 'wait_timer' for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "deployment_branch_policy" {
  description = "Top-level nested block 'deployment_branch_policy' payload for type 'github_repository_environment'."
  type        = any
  default     = null
}

variable "reviewers" {
  description = "Top-level nested block 'reviewers' payload for type 'github_repository_environment'."
  type        = any
  default     = null
}
