# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_branch_protection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pattern" {
  description = "Required attribute 'pattern' for type 'github_branch_protection'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'github_branch_protection'."
  type        = any
}

variable "allows_deletions" {
  description = "Optional attribute 'allows_deletions' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "allows_force_pushes" {
  description = "Optional attribute 'allows_force_pushes' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "enforce_admins" {
  description = "Optional attribute 'enforce_admins' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "force_push_bypassers" {
  description = "Optional attribute 'force_push_bypassers' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "lock_branch" {
  description = "Optional attribute 'lock_branch' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "require_conversation_resolution" {
  description = "Optional attribute 'require_conversation_resolution' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "require_signed_commits" {
  description = "Optional attribute 'require_signed_commits' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "required_linear_history" {
  description = "Optional attribute 'required_linear_history' for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "required_pull_request_reviews" {
  description = "Top-level nested block 'required_pull_request_reviews' payload for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "required_status_checks" {
  description = "Top-level nested block 'required_status_checks' payload for type 'github_branch_protection'."
  type        = any
  default     = null
}

variable "restrict_pushes" {
  description = "Top-level nested block 'restrict_pushes' payload for type 'github_branch_protection'."
  type        = any
  default     = null
}
